.class public final Lcom/ss/android/ugc/aweme/profile/effect/ProfileAMEButtonController$addAMEOnResumePreloadObserver$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->preloadService()LX/0FBD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FBD;->LIZJ()V

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->preloadService()LX/0FBD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FBD;->LIZ()LX/0FAy;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/16nb;->PROFILE_AME_EFFECT_TAB:LX/16nb;

    invoke-interface {v1, v0}, LX/0FAy;->LIZIZ(LX/16nb;)V

    :cond_1
    return-void
.end method
