.class public final LX/0V3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;


# instance fields
.field public LIZ:LX/0V3x;

.field public LIZIZ:LX/0tVE;

.field public LIZJ:LX/0V4A;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:J

.field public LJI:Landroidx/lifecycle/LifecycleOwner;

.field public LJII:Landroidx/fragment/app/Fragment;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0V49;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0UtT;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/0V41;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0V48;

    invoke-direct {v0, p0}, LX/0V48;-><init>(LX/0V3y;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V3y;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0V3k;

    invoke-direct {v0, p0}, LX/0V3k;-><init>(LX/0V3y;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V3y;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0V47;

    invoke-direct {v0, p0}, LX/0V47;-><init>(LX/0V3y;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V3y;->LJIIJ:LX/05ta;

    new-instance v0, LX/0Ux3;

    invoke-direct {v0}, LX/0Ux3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V3y;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0V46;

    invoke-direct {v0}, LX/0V46;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V3y;->LJIIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0V3y;->LJIILIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0V3y;->LJIILJJIL:Ljava/util/List;

    new-instance v0, LX/0V41;

    invoke-direct {v0, p0}, LX/0V41;-><init>(LX/0V3y;)V

    iput-object v0, p0, LX/0V3y;->LJIILL:LX/0V41;

    return-void
.end method


# virtual methods
.method public final LJJ(Landroid/view/ViewGroup;)V
    .locals 3

    iget-boolean v0, p0, LX/0V3y;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0V3y;->LIZJ:LX/0V4A;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, LX/0V4A;->LIZ()V

    iget-object v0, p0, LX/0V3y;->LIZIZ:LX/0tVE;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0V3y;->LIZIZ:LX/0tVE;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const v0, 0x7f0601b4

    invoke-static {v0, v2}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0V3y;->LJ:Z

    return-void
.end method

.method public final LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;
    .locals 1

    iget-object v0, p0, LX/0V3y;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    return-object v0
.end method

.method public final LJJIFFI()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;
    .locals 1

    iget-object v0, p0, LX/0V3y;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    return-object v0
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "background_ad"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "result_ad_bg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "replay"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "draw_ad"

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "othershow"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "live_ad"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "show"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "result_ad"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0V3y;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final checkSplashAdsForColdStart(Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasSplashAdForColdStart called intent=null? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0VBy;->LJ:Z

    iget-object v1, p0, LX/0V3y;->LIZ:LX/0V3x;

    const/4 v6, 0x0

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    const-string v0, "method_main_create_begin_to_splash_ad"

    invoke-interface {v1, v0, v2}, LX/0V3x;->LJIIIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0V3y;->LIZ:LX/0V3x;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    const-string v5, "method_splash_try_show_ad_duration"

    invoke-interface {v0, v5, v3}, LX/0V3x;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0V3y;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LL:Z

    iget-object v0, p0, LX/0V3y;->LIZ:LX/0V3x;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-interface {v0}, LX/0V3x;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/10O0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/14Wc;->LIZ:LX/14Wc;

    sget v1, LX/14Wc;->LIZJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x40900000    # 4.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0V3y;->LIZ:LX/0V3x;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-interface {v0, v5, v2}, LX/0V3x;->LJIIIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0V3y;->LIZ:LX/0V3x;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    const-string v0, "method_splash_ad_to_main_create_end"

    invoke-interface {v6, v0, v3}, LX/0V3x;->LJIIIZ(Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0V3y;->LIZ:LX/0V3x;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-interface {v0}, LX/0V3x;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0V3y;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v1

    iget-object v0, p0, LX/0V3y;->LIZIZ:LX/0tVE;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-interface {v4, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJI(LX/0tVE;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0VBy;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LL:Z

    iget-object v1, p0, LX/0V3y;->LIZ:LX/0V3x;

    if-nez v1, :cond_b

    move-object v1, v6

    :cond_b
    invoke-virtual {p0}, LX/0V3y;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LL:Z

    invoke-interface {v1, v0}, LX/0V3x;->LJJIJL(Z)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final init(LX/0Kub;)V
    .locals 3

    check-cast p1, LX/0V2x;

    const/4 v2, 0x0

    if-nez p1, :cond_5

    move-object v0, v2

    :goto_0
    iget-object v0, v0, LX/0Kub;->LIZ:LX/0Kul;

    check-cast v0, LX/0V3x;

    iput-object v0, p0, LX/0V3y;->LIZ:LX/0V3x;

    if-nez p1, :cond_4

    move-object v0, v2

    :goto_1
    iget-object v0, v0, LX/0V2x;->LIZIZ:LX/0tVE;

    iput-object v0, p0, LX/0V3y;->LIZIZ:LX/0tVE;

    if-nez p1, :cond_3

    move-object v0, v2

    :goto_2
    iget-object v0, v0, LX/0V2x;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0V3y;->LJI:Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object v0, p1, LX/0V2x;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/0V3y;->LJII:Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    iget-object v0, p0, LX/0V3y;->LIZIZ:LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v1, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJI(LX/0t7j;)LX/0Rhw;

    move-result-object v0

    iput-object v0, p0, LX/0V3y;->LIZJ:LX/0V4A;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;->closeShakeEgg:Z

    if-nez v0, :cond_2

    new-instance v1, LX/0Ux2;

    invoke-direct {v1, p0}, LX/0Ux2;-><init>(LX/0V3y;)V

    sget-object v0, LX/04Fu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0Ux2;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    goto :goto_2

    :cond_4
    move-object v0, p1

    goto :goto_1

    :cond_5
    move-object v0, p1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0VBy;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0Ux2;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    sput-object v1, LX/04Fu;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onAwesomeSplashEvent(LX/0PwY;)V
    .locals 11
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LX/0V3y;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p1, LX/0PwY;->LIZ:I

    const/4 v7, 0x0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, LX/0V3y;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iput-boolean v7, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LL:Z

    :cond_0
    invoke-virtual {p0}, LX/0V3y;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILLJJLI:Z

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget v0, p1, LX/0PwY;->LIZ:I

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, LX/0V3y;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iput-boolean v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILLJJLI:Z

    :cond_1
    iget-object v1, p0, LX/0V3y;->LIZIZ:LX/0tVE;

    const/4 v10, 0x0

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    const v0, 0x1020002

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p1, LX/0PwY;->LIZ:I

    if-nez v0, :cond_9

    invoke-virtual {p0, v1}, LX/0V3y;->LJJ(Landroid/view/ViewGroup;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0V3y;->LJFF:J

    :cond_3
    :goto_0
    iget v0, p1, LX/0PwY;->LIZ:I

    if-ne v0, v5, :cond_7

    iget-object v0, p1, LX/0PwY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0VBy;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0V3y;->LJII:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0V33;

    invoke-interface {v0, v7}, LX/0V33;->setVpEnableDispatchTouchEventCheck(Z)V

    :cond_4
    :goto_1
    iget v0, p1, LX/0PwY;->LIZ:I

    if-ne v0, v6, :cond_6

    const-string v1, "AwesomeSplash"

    const-string v0, "onAwesomeSplashEvent is AwesomeSplashEvent.GONE"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0V3y;->LIZLLL:Z

    if-eqz v0, :cond_5

    iput-boolean v7, p0, LX/0V3y;->LIZLLL:Z

    iget-object v0, p0, LX/0V3y;->LJII:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0V33;

    invoke-interface {v0}, LX/0V33;->splashOverShowMandatoryLoginPage()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p1, LX/0PwY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/0V3y;->LIZLLL:Z

    return-void

    :cond_7
    if-ne v0, v6, :cond_4

    iget-object v0, p1, LX/0PwY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0V3y;->LIZ:LX/0V3x;

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    invoke-interface {v10}, LX/0V3x;->LJJIIZ()V

    goto :goto_1

    :cond_9
    if-ne v0, v4, :cond_a

    invoke-virtual {p0, v1}, LX/0V3y;->LJJ(Landroid/view/ViewGroup;)V

    iget-wide v0, p0, LX/0V3y;->LJFF:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0V3y;->LJFF:J

    sub-long/2addr v2, v0

    new-instance v9, LX/0V4Y;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-direct {v9, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0Vvt;->LJI:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v9, v8, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_b
    invoke-virtual {p0}, LX/0V3y;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 5

    const v0, 0x31632

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0V3y;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LX/0V3y;->LJI:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, LX/0V3y;->LJIILL:LX/0V41;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/09bI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0V3y;->LIZIZ:LX/0tVE;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V3y;->checkSplashAdsForColdStart(Landroid/content/Intent;)V

    :cond_3
    new-instance v1, LX/0V42;

    invoke-direct {v1, p0}, LX/0V42;-><init>(LX/0V3y;)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v0, p0, LX/0V3y;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;

    iget-object v0, p0, LX/0V3y;->LIZIZ:LX/0tVE;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, LX/0V2v;

    invoke-direct {v1, p0}, LX/0V2v;-><init>(LX/0V3y;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v3, LX/0V3v;

    invoke-direct {v3, p0}, LX/0V3v;-><init>(LX/0V3y;)V

    iget-object v1, p0, LX/0V3y;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0UtS;->LIZ:LX/0UtS;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0UtS;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIL(J)V

    invoke-static {}, LX/0V4D;->LJI()V

    new-instance v2, LX/0V3p;

    invoke-direct {v2, p0}, LX/0V3p;-><init>(LX/0V3y;)V

    iget-object v1, p0, LX/0V3y;->LJIILIIL:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0V45;->LIZ:LX/0V45;

    invoke-virtual {v3, v2}, LX/0V45;->LIZ(LX/0V49;)V

    new-instance v2, LX/0V3r;

    invoke-direct {v2}, LX/0V3r;-><init>()V

    iget-object v1, p0, LX/0V3y;->LJIILIIL:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/0V45;->LIZ(LX/0V49;)V

    new-instance v2, LX/0V3q;

    invoke-direct {v2, p0}, LX/0V3q;-><init>(LX/0V3y;)V

    iget-object v1, p0, LX/0V3y;->LJIILIIL:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/0V45;->LIZ(LX/0V49;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0V3z;->LL:LX/0V3z;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    sget-object v0, LX/0V43;->LL:LX/0V43;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/0V44;->LL:LX/0V44;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJII()V

    iget-object v0, p0, LX/0V3y;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0V45;->LIZ:LX/0V45;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0V45;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v0, p0, LX/0V3y;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0V3y;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UtT;

    if-eqz v1, :cond_3

    sget-object v0, LX/0UtS;->LIZ:LX/0UtS;

    invoke-virtual {v0, v1}, LX/0UtS;->LIZIZ(LX/0UtT;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0V3y;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/04Fu;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0VBy;->LJIILL:Z

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/0V3y;->LIZ:LX/0V3x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0V3x;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    sput-boolean v1, LX/0VBy;->LJIIIIZZ:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0V3y;->LJII:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0V33;

    invoke-interface {v0}, LX/0V33;->mainPageOnFeed()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0REe;

    if-eqz v0, :cond_3

    check-cast v2, LX/0REe;

    invoke-interface {v2}, LX/0REe;->gj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/0REe;->KG()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/0REe;->F5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/0REe;->oE()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    sput-boolean v1, LX/0VBy;->LJIIIIZZ:Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSplashAdEvent(LX/0GBb;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p1, LX/0GBb;->LIZ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0V3y;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LL:Z

    iget-object v0, p0, LX/0V3y;->LJII:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0V33;

    invoke-interface {v0}, LX/0V33;->splashOverShowMandatoryLoginPage()V

    :cond_0
    return-void
.end method

.method public final onTabChangeEvent(LX/0Le2;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0VBy;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIIZ()V

    :cond_0
    return-void
.end method

.method public final onVideoPageChangeEvent(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 2

    iget-object v1, p0, LX/0V3y;->LIZIZ:LX/0tVE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0V3D;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ZZ)V

    return-void
.end method
