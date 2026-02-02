.class public LY/AfS144S0100000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS144S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/TimeUnlockFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TimeUnlockFragment@c0a1.doFamilyPairingUnLock$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    sget-object v2, LX/0Qx8;->DAILY_SCREEN_TIME:LX/0Qx8;

    sget-object v1, LX/0ZrP;->OK:LX/0ZrP;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJ(LX/0Qx8;LX/0ZrP;Ljava/lang/String;LX/11nS;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/AbsTimeLockFragment;->LL:LX/0x9L;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-static {}, LX/0k0x;->LIZ()LX/0k5M;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0k5M;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jy5;

    invoke-interface {v0, v2}, LX/0jy5;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0k5M;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0k0y;->LIZ()LX/0k0y;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0k0y;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1266ef

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "enable_stm_cross_devices"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v3, v4

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupApi;->LIZ:LX/0k5L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0k5L;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupShowRequest;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupShowRequest;-><init>(II)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupApi;->hasShowPopupComplete(Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/ScreenTimePopupShowRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0X31;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0X31;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_3
    :goto_1
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/fragment/TimeUnlockFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TimeUnlockFragment@c0a1.doFamilyPairingUnLock$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoTrendingTopicListViewModel@43da.refresh$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "topic"

    invoke-virtual {v1, v0, p1}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x20f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RegionSearchViewModel@e768.fetchNearbyRegionList$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, LX/0RSa;->LIZ:LX/0RSa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ke5;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, v1}, LX/0ke5;-><init>(ZII)V

    const-string v0, "nearby_revamp_change_region"

    invoke-virtual {v3, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x21a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SleepReminderApi@712a.updateUserAction$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0k1H;

    sget-object v0, LX/0k1H;->DELAY:LX/0k1H;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0kMU;->LIZIZ(I)J

    move-result-wide v0

    sput-wide v0, LX/0ju8;->LIZJ:J

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0kMU;->LIZIZ(I)J

    move-result-wide v0

    sput-wide v0, LX/0ju8;->LIZJ:J

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SlashVm@ffe6.loadMore$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kG7;

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kGQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0kGQ;->vr(LX/0kG7;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SlashVm@ffe6.loadMore$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kGQ;

    if-eqz v2, :cond_0

    sget-object v1, LX/0kHa;->LOAD_MORE:LX/0kHa;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0kGQ;->Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PoiStayTimeEvent@2b67.<init>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kT8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0kT8;->LIZ(Z)V

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kT8;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0kT8;->LIZLLL:J

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PoiMapModeMapAssem@efdc.subscribe$9$disposable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v5, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const-string v0, "map_init"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS117S0101000_22;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;II)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProfileNaviActivity@dab9.fetchNavi$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviInfoResponse;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviInfoResponse;->navi:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FavoriteStickerFetcher@a6c2.fetchCategoricalStickers$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lQ5;

    invoke-interface {p0}, LX/0lQ5;->LIZJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v1, p1

    const-string v17, "ProtectionPresenter@53fb.getProtectionSettings$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;

    const/4 v6, 0x0

    if-eqz v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v7, v0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v7, LX/0jql;

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1a

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->familyPairingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZJ:Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJIIL(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;)Z

    move-result v3

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJIIL(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    sget-object v5, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJ:LX/02sS;

    new-instance v3, LX/05lo;

    invoke-direct {v3, v0, v2}, LX/05lo;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {}, LX/0jtb;->LJFF()Z

    move-result v8

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJIIIZ()Z

    move-result v5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;)LX/0k1A;

    move-result-object v0

    sget-object v3, LX/0k1A;->CHILD:LX/0k1A;

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v0

    if-eq v0, v3, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v3

    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    if-eq v3, v0, :cond_1

    if-eqz v8, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lm83/a;

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0jtE;

    invoke-direct {v0, v6}, LX/0jtE;-><init>(Z)V

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v3, "enable_family_pairing_sdk"

    const/16 v0, 0x7c00

    invoke-virtual {v5, v0, v3, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->familyPairingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->userIdentity:Ljava/lang/Integer;

    move-object/from16 p1, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->childrenCount:Ljava/lang/Integer;

    move-object/from16 p0, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->linkCount:Ljava/lang/Integer;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->duration:Ljava/lang/Long;

    move-object/from16 v37, v3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagement:Ljava/lang/Integer;

    move-object/from16 v36, v3

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenDownTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;->getDownTimeStatus()I

    move-result v32

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;->getType()I

    move-result v33

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;->getWeekSettings()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;

    new-instance v6, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getWeekDay()I

    move-result v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getStartHour()I

    move-result v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getStartMinute()I

    move-result v13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getEndHour()I

    move-result v14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getEndMinute()I

    move-result v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->getStatus()I

    move-result v16

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakWeekSettings;-><init>(IIIIII)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v36, v2

    move-object v5, v2

    :cond_4
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v0

    if-ne v0, v3, :cond_1

    if-eq v5, v8, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lm83/a;

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0jtE;

    invoke-direct {v0, v5}, LX/0jtE;-><init>(Z)V

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;->getSkipDownTimeStatus()I

    move-result v35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;->getShouldShowDownTime()Z

    move-result v31

    :goto_4
    new-instance v30, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v35}, Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;-><init>(ZIILjava/util/List;I)V

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v10, :cond_10

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeBreaks:Ljava/lang/Integer;

    move-object/from16 v31, v3

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenDurationType:Ljava/lang/Integer;

    iget-boolean v6, v10, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->shouldShowScreenBreak:Z

    iget v5, v10, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementStatus:Ljava/lang/Integer;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementType:Ljava/lang/Integer;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->searchRestriction:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    if-nez v3, :cond_8

    :goto_5
    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    new-instance v22, Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEnabled:Ljava/lang/Boolean;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationStartHour:Ljava/lang/Integer;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationStartMinute:Ljava/lang/Integer;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEndHour:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEndMinute:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v22, v22

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->restrictMode:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;

    new-instance v13, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;->screenTimeLimitForWeek:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;->screenTimeSettingTypeForWeek:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;->screenTimeStatusForWeek:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;->dayOfWeek:Ljava/lang/Integer;

    invoke-direct {v13, v11, v10, v3, v0}, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    move-object/from16 v31, v2

    move-object v15, v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v14, v2

    move-object v9, v2

    move-object v8, v2

    goto/16 :goto_5

    :cond_11
    const/16 v35, 0x0

    const/16 v31, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    new-instance v18, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move/from16 v27, v5

    move-object/from16 v28, v12

    move/from16 v29, v6

    move-object/from16 v19, v36

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v31

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/PnSDoNotDisturbSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ZLcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;)V

    new-instance v2, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    move-object v8, v2

    move-object/from16 v9, p1

    move-object/from16 v10, v18

    move-object/from16 v11, p0

    move-object/from16 v12, v38

    move-object/from16 v13, v37

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_c
    sget-object v0, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LIZ:LX/06aC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06aC;->LIZ()Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;->LJIIIZ(Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;)V

    :cond_14
    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->digitalWellbeingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->isRestrictModeSelf()Z

    move-result v2

    :goto_d
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getScreenTimeBreaks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    new-instance v18, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v3, :cond_2b

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictMode:Ljava/lang/Integer;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2b

    const/16 v19, 0x1

    :goto_f
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagement:Ljava/lang/Integer;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_15
    iget v6, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEnabled:I

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementEligible:Ljava/lang/Integer;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_10
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementType:Ljava/lang/Integer;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_11
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->weeklyUpdate:Ljava/lang/Integer;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2f

    const/16 v24, 0x1

    :goto_12
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeBreaks:Ljava/lang/Integer;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :goto_13
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenDurationType:Ljava/lang/Integer;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_14
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->restrictModeHasPassword:Ljava/lang/Boolean;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :cond_16
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwNewFeatureReleaseHighlight:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->nonLoginScreenTimeEnable:Ljava/lang/Boolean;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    if-eqz v3, :cond_2a

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwAllNewFeatureHighlight:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    :goto_16
    move/from16 v21, v6

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;-><init>(ZIIIIZIIZZLjava/lang/Boolean;Z)V

    sput-object v18, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-static {}, LX/0jtA;->LIZLLL()Z

    move-result v4

    if-eq v4, v2, :cond_29

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserCancelled()Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, LX/0jtb;->LIZ:LX/0jtb;

    invoke-static {}, LX/0jtb;->LJIIIZ()V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0jtb;->LJIIJ(LX/0jtb;LX/0jql;)V

    :goto_17
    sget-object v2, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-static {v2}, LX/0jtA;->LJII(Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;)V

    sget-object v4, LX/0jqo;->LIZ:LX/0jqo;

    if-eqz v3, :cond_27

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    :goto_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0jqo;->LJIIIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;)V

    if-eqz v3, :cond_26

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    :goto_19
    invoke-static {v2}, LX/0jqo;->LJIIJ(Ljava/util/List;)V

    if-eqz v3, :cond_25

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepHoursAdditionalSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    :goto_1a
    invoke-static {v2}, LX/0jqo;->LJIIJJI(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;)V

    if-eqz v3, :cond_24

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwMissionsStatus:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    :goto_1b
    invoke-static {v2}, LX/0jqo;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;)V

    if-eqz v3, :cond_23

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementRepeatType:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1c
    sget-object v4, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "screen_time_management_repeat_type"

    invoke-static {v2}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_22

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->dwLibraGroup:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1d
    const-string v2, "dw_libra_group"

    invoke-static {v2}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v2, LX/0jqn;->LL:LX/0jqn;

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    if-eqz v3, :cond_21

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeBreaks:Ljava/lang/Integer;

    :goto_1e
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeBreaks:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    new-instance v2, LX/0jqt;

    if-eqz v3, :cond_20

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeBreaks:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1f
    invoke-direct {v2, v0}, LX/0jqt;-><init>(I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v3, :cond_1f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->digitalWellbeingInfraUsageTimeUploadFrequency:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_20
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJIIIZ(I)V

    sget-object v0, LX/0l2U;->LIZ:LX/0l2U;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->digitalWellbeingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->algoRefreshStatus:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_21
    invoke-static {v0}, LX/0l2U;->LIZJ(Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->userDetailsInfoBean:Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    invoke-static {v0}, LX/0jqo;->LJIIL(Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->digitalWellbeingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_1d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    :goto_22
    sput-object v3, LX/0jqo;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    const-string v0, "do_not_disturb_settings"

    if-nez v3, :cond_1c

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :goto_23
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/ProtectionApiResponse;->digitalWellbeingBean:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_19

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->systemMuteSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    :cond_19
    sput-object v5, LX/0jqo;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    const-string v0, "system_mute_settings"

    if-nez v5, :cond_1b

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :goto_24
    if-eqz v7, :cond_1a

    invoke-interface {v7}, LX/0jql;->onSuccess()V

    :cond_1a
    const/4 v0, 0x0

    sput-boolean v0, LX/0jtb;->LIZJ:Z

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_1c
    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_1d
    move-object v3, v5

    goto :goto_22

    :cond_1e
    const/4 v0, 0x0

    goto :goto_21

    :cond_1f
    const/16 v0, 0x12c

    goto :goto_20

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_21
    move-object v2, v5

    goto/16 :goto_1e

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_24
    move-object v2, v5

    goto/16 :goto_1b

    :cond_25
    move-object v2, v5

    goto/16 :goto_1a

    :cond_26
    move-object v2, v5

    goto/16 :goto_19

    :cond_27
    move-object v2, v5

    goto/16 :goto_18

    :cond_28
    const/4 v2, 0x1

    const/4 v5, 0x0

    sput-boolean v2, LX/0jtA;->LLILLIZIL:Z

    goto/16 :goto_17

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_2a
    const/16 v30, 0x0

    goto/16 :goto_16

    :cond_2b
    const/16 v19, 0x0

    if-eqz v3, :cond_2c

    goto/16 :goto_f

    :cond_2c
    const/16 v20, 0x0

    if-nez v3, :cond_15

    const/4 v6, 0x0

    :cond_2d
    const/16 v22, 0x0

    if-eqz v3, :cond_2e

    goto/16 :goto_10

    :cond_2e
    const/16 v23, 0x0

    if-eqz v3, :cond_2f

    goto/16 :goto_11

    :cond_2f
    const/16 v24, 0x0

    if-eqz v3, :cond_30

    goto/16 :goto_12

    :cond_30
    const/16 v25, 0x0

    if-eqz v3, :cond_31

    goto/16 :goto_13

    :cond_31
    const/16 v26, 0x0

    if-eqz v3, :cond_32

    goto/16 :goto_14

    :cond_32
    const/16 v27, 0x0

    if-nez v3, :cond_16

    const/16 v28, 0x0

    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_d
.end method

.method public static final accept$2(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MusicHeaderBackgroundAssem@a0fc.onViewCreated$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLr;

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicHeaderBackgroundAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicHeaderBackgroundAssem;->LLJJ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    iget v2, p1, LX/0kLr;->LL:F

    iget-object v0, p1, LX/0kLr;->LLILIL:LX/0t6u;

    iget v1, v0, LX/0t6u;->LIZIZ:F

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    sub-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    :goto_0
    invoke-static {v3, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$20(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ProtectionPresenter@53fb.getProtectionSettings$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput-boolean v0, LX/0jtb;->LIZJ:Z

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jql;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, LX/0jql;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PoiMapViewModel@c49e.fetchPoiDetails$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "network error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x310

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/02tw;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    sget-object v0, LX/0kVu;->STATUS_POI_DETAIL_FAIL:LX/0kVu;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;->hu2(LX/0kVu;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MusicBottomCreationAssem@7a13.subscribeScrollOffset$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLr;

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicBottomCreationAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicBottomCreationAssem;->LLJILLL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicBottomCreationAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0t6x;->LIZ(LX/0kLr;)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MusicBottomCreationAssem@7a13.subscribeScrollOffset$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLs;

    iget-object v1, p1, LX/0kLs;->LL:LX/0t6o;

    sget-object v0, LX/0t6o;->FULL_PAGE:LX/0t6o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicBottomCreationAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicBottomCreationAssem;->LLJILLL:Z

    :cond_0
    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicBottomCreationAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicBottomCreationAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MusicLoadingBackBtnAssem@eeec.subscribePanelScroll$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLr;

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicLoadingBackBtnAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicLoadingBackBtnAssem;->LLJILLL:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/0kLr;->LL:F

    iget-object v0, p1, LX/0kLr;->LLILIL:LX/0t6u;

    iget v0, v0, LX/0t6u;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicLoadingBackBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    iget v2, p1, LX/0kLr;->LL:F

    iget-object v0, p1, LX/0kLr;->LLILIL:LX/0t6u;

    iget v1, v0, LX/0t6u;->LIZIZ:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicLoadingBackBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static final accept$25(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MusicLoadingBackBtnAssem@eeec.subscribePanelScroll$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLs;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0kLs;->LL:LX/0t6o;

    :goto_0
    sget-object v0, LX/0t6o;->FULL_PAGE:LX/0t6o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicLoadingBackBtnAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicLoadingBackBtnAssem;->LLJILLL:Z

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicLoadingBackBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$26(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PoiReviewsLandingViewModel@ad2c.fetchEligible$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJILJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->collectInfo:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJILJIL:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x116

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PoiReviewsLandingViewModel@ad2c.fetchReviewStatistics$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x392

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PoiReviewsLandingViewModel@ad2c.fetchReviews$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x394

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PoiDetailSlashApiRequest@17b.requestSlash$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v4, LX/0kMg;->LIZ:LX/0kMg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS10S1010000_22;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS10S1010000_22;-><init>(ZLjava/lang/String;I)V

    const-string v0, "poi_detail_request_result"

    invoke-virtual {v4, v0, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MusicHeaderBackgroundAssem@a0fc.onViewCreated$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLs;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0kLs;->LL:LX/0t6o;

    :goto_0
    sget-object v0, LX/0t6o;->FULL_PAGE:LX/0t6o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicHeaderBackgroundAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicHeaderBackgroundAssem;->LLJJ:Z

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$30(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PoiDetailSlashApiRequest@17b.requestSlashByChunk$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v4, LX/0kMg;->LIZ:LX/0kMg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS10S1010000_22;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS10S1010000_22;-><init>(ZLjava/lang/String;I)V

    const-string v0, "poi_detail_request_result"

    invoke-virtual {v4, v0, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0k0H;

    check-cast p1, Lwebcast/api/room/FrequencyControlResponse;

    const-string v2, "LiveServiceApiImpl@eb22.getFrequencyControl$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwebcast/api/room/FrequencyControlResponse;->data:Lwebcast/api/room/FrequencyControlData;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/0k0H;->LIZIZ(Lwebcast/api/room/FrequencyControlData;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "data is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0k0H;->onFailed()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, LX/0k0H;

    const-string p0, "LiveServiceApiImpl@eb22.updateFrequencyControl$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0k0H;->onFailed()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0k0H;

    check-cast p1, Lwebcast/api/room/UpdateFrequencyControlResponse;

    const-string v2, "LiveServiceApiImpl@eb22.updateFrequencyControl$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwebcast/api/room/UpdateFrequencyControlResponse;->data:Lwebcast/api/room/UpdateFrequencyControlData;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0k0H;->LIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "data is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0k0H;->onFailed()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VideoTrendingTopicSearchViewModel@15e.getTopicList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/TrendingTopicSearchResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/TrendingTopicSearchResponse;->topics:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    new-instance v0, LX/0jqm;

    invoke-direct {v0, v1}, LX/0jqm;-><init>(Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;

    const/16 v0, 0x3af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3dc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "VideoTrendingTopicSearchViewModel@15e.getTopicList$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;

    const/16 v0, 0x3b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "TakoStayTimeTracker2@6cb.track$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l0A;

    iget-object v0, v0, LX/0l0A;->LIZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l0A;

    iget-object p0, v0, LX/0l0A;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Jst;->LIZIZ(Ljava/lang/String;Z)J

    move-result-wide v1

    new-instance v0, LX/0jnF;

    invoke-direct {v0, v1, v2, p0}, LX/0jnF;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, LX/0l08;->LJIL(LX/0jnF;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CampaignRechargePanel@da20.observeState$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0joE;

    iget-object v1, p1, LX/0joE;->LIZ:Ljava/lang/String;

    const-string v0, "FirstRechargePanel_Native"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CampaignRechargePanel@da20.observeState$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0joD;

    iget-object v1, p1, LX/0joD;->LIZ:Ljava/lang/String;

    const-string v0, "FirstRechargePanel_Native"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0joD;->LIZJ:Ljava/util/Map;

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/HashMap;

    :goto_0
    iput-object v1, v2, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->etTracking:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PoiDetailSlashFragment@9df6.onCreate$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->qS(Z)V

    iget-object v5, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLLLLLZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xcc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;I)V

    invoke-static {v2, v1}, LX/04mN;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLLLLJ:J

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLLZIL:J

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLLLLIL:J

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLLLLJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-wide v1, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLLLLJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLLLLIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLLLLJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLLLLIL:J

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SlashDataProcessor@f64e.preload$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0kG9;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Z)LX/0kG7;

    move-result-object v1

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SlashDataProcessor@f64e.preload$1$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SlashFragment@ca1a.update$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, LX/01y7;

    const/16 v0, 0xac

    invoke-direct {v1, p1, v0}, LX/01y7;-><init>(Ljava/lang/Throwable;I)V

    const-string v0, "SlashFragment"

    invoke-interface {v2, v0, v1}, LX/0kFg;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kHg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0kHg;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    const-string v1, "SlashFragment@ca1a.startPreload$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, LX/0kG7;

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->HQ(LX/0kG7;)V

    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    const/4 v4, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->cQ(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;LX/0kG7;ZZILjava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS144S0100000_22;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "VideoTrendingTopicListViewModel@43da.refresh$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/TrendingTopicListResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/TrendingTopicListResponse;->topicList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;->topics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;->topics:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    :cond_3
    iget-object v0, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;->topics:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x20d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LY/AfS144S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x20e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS144S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$38(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$37(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$36(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$35(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$34(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$33(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$32(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$31(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$30(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$29(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$28(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$27(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$26(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$25(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$24(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$23(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$22(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$21(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$20(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$19(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$18(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$17(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$16(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$15(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$14(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$13(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$12(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$11(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$10(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$9(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$8(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$7(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$6(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$5(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$4(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$3(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$2(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$1(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS144S0100000_22;

    invoke-static {v0, p1}, LY/AfS144S0100000_22;->accept$0(LY/AfS144S0100000_22;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
