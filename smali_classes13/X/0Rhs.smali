.class public final LX/0Rhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QiN;


# instance fields
.field public LIZ:LX/0Rhu;

.field public LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Rhv;

    invoke-direct {v0}, LX/0Rhv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rhs;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LX/0VBy;->LJIJ:Z

    sget-object v2, LX/0RYg;->LJIILLIIL:Ljava/util/HashMap;

    const-string v1, "has_splash"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Rhs;->LJJ()V

    return-void
.end method

.method public final LJJ()V
    .locals 8

    iget-object v0, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0Rhu;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    const-string v3, "cold_boot_aweme_splash_init"

    if-eqz v0, :cond_17

    invoke-static {}, LX/0AcN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0Rhs;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v0, v3, v5}, LX/0Rhu;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0VBy;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v7

    const-string v6, "is_realtime_splash"

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1, v6}, LX/0XeU;->LIZ(JLjava/lang/String;)V

    new-instance v7, LX/0V4Y;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {v7, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0Vvt;->LIZIZ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0Rhs;I)V

    invoke-virtual {v7, v6, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Rhs;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Rhx;->REQUEST_START:LX/0Rhx;

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-interface {v1, v0, v5}, LX/0Rhu;->LJJIJLIJ(Landroidx/fragment/app/Fragment;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/0Rhs;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;->LIZIZ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJI(LX/0t7j;)LX/0Rhw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rhw;->LIZ()V

    invoke-virtual {p0}, LX/0Rhs;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    move-result-object v1

    new-instance v0, LX/0Rht;

    invoke-direct {v0, p0}, LX/0Rht;-><init>(LX/0Rhs;)V

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;->LIZJ(LX/0Rht;)V

    :goto_0
    iget-object v0, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-interface {v0, v3, v4}, LX/0Rhu;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-interface {v1, v0}, LX/0Rhu;->LJJJJJL(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_f
    sput-object v2, LX/0VBy;->LJFF:Ljava/lang/String;

    sput-object v2, LX/0VBy;->LJI:Ljava/lang/Long;

    goto :goto_0

    :cond_10
    iget-object v1, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    invoke-interface {v1, v0, v4}, LX/0Rhu;->LJJIJLIJ(Landroidx/fragment/app/Fragment;Z)Z

    goto :goto_1

    :cond_13
    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_15
    sput-object v2, LX/0VBy;->LJFF:Ljava/lang/String;

    sput-object v2, LX/0VBy;->LJI:Ljava/lang/Long;

    :goto_1
    iget-object v0, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    invoke-interface {v0, v3, v4}, LX/0Rhu;->LJIIIZ(Ljava/lang/String;Z)V

    return-void

    :cond_17
    iget-object v0, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    invoke-interface {v0, v3, v5}, LX/0Rhu;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0VBy;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    if-nez v1, :cond_19

    move-object v1, v2

    :cond_19
    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1a

    move-object v0, v2

    :cond_1a
    invoke-interface {v1, v0, v4}, LX/0Rhu;->LJJIJLIJ(Landroidx/fragment/app/Fragment;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1b
    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1c

    move-object v0, v2

    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1d
    sput-object v2, LX/0VBy;->LJFF:Ljava/lang/String;

    sput-object v2, LX/0VBy;->LJI:Ljava/lang/Long;

    :cond_1e
    iget-object v0, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    if-eqz v0, :cond_1f

    move-object v2, v0

    :cond_1f
    invoke-interface {v2, v3, v4}, LX/0Rhu;->LJIIIZ(Ljava/lang/String;Z)V

    return-void

    :cond_20
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    iget-object v0, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_21

    move-object v2, v0

    :cond_21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;
    .locals 1

    iget-object v0, p0, LX/0Rhs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    return-object v0
.end method

.method public final init(LX/0Kub;)V
    .locals 2

    check-cast p1, LX/0QiP;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v0, v0, LX/0Kub;->LIZ:LX/0Kul;

    check-cast v0, LX/0Rhu;

    iput-object v0, p0, LX/0Rhs;->LIZ:LX/0Rhu;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v0, p1, LX/0QiP;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/0Rhs;->LIZIZ:Landroidx/fragment/app/Fragment;

    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, LX/0Rhs;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;->release()V

    invoke-virtual {p0}, LX/0Rhs;->LJJI()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;->LIZIZ(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, LX/0Rhs;->LJJ()V

    return-void
.end method
