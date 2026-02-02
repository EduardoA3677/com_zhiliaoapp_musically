.class public final LX/0k5Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;Z)V
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_7

    sget-object v0, LX/0YVC;->LIZ:LX/0YVC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YVC;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b8d1a

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0k5Q;->LIZ:Landroid/view/View;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x61

    invoke-direct {v1, v3, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    new-instance v0, LX/0k5R;

    invoke-direct {v0, v1}, LX/0k5R;-><init>(LY/ACListenerS111S0100000_22;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0k5Q;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    if-eqz v4, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/effect/ProfileAMEButtonController$addAMEOnResumePreloadObserver$observer$1;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/profile/effect/ProfileAMEButtonController$addAMEOnResumePreloadObserver$observer$1;-><init>(LX/0t7j;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->preloadService()LX/0FBD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FBD;->LIZJ()V

    :cond_5
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->preloadService()LX/0FBD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FBD;->LIZ()LX/0FAy;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/16nb;->PROFILE_AME_EFFECT_TAB:LX/16nb;

    invoke-interface {v1, v0}, LX/0FAy;->LIZIZ(LX/16nb;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0k5Q;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_8
    return-void
.end method
