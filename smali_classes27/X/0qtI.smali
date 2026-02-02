.class public final LX/0qtI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Qsy;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Landroid/view/VelocityTracker;

.field public static LIZLLL:F

.field public static LJ:F

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Z

.field public static final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0qtM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    sput-object v1, LX/0qtI;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0qtI;->LJFF:Z

    sput-boolean v0, LX/0qtI;->LJI:Z

    sput-object v1, LX/0qtI;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0qtI;->LJIIIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0qtI;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0qtI;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0qtI;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0qtM;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, LX/0qtI;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qtM;

    :cond_1
    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 3

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0d5s;->LJIIJJI(Landroid/content/Context;)V

    sget-object v0, LX/0qpe;->LIZ:LX/0qxZ;

    invoke-virtual {v0, p0}, LX/0qxZ;->B6(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v1, v0, p0}, LX/0qxa;->LJIILIIL(ILandroid/content/Context;)V

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/ILiveSparkService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/ILiveSparkService;->kC1(Z)V

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/SAFTikTokFragment;

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qxa;->LJJL(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    invoke-interface {v1, p0}, LX/0qxa;->LJJL(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    invoke-interface {v1}, LX/0qtO;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0qtO;->getScreenOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;II)LX/0Dvx;
    .locals 11

    const-string v4, "LiveSearchPlayHelper"

    const/4 v10, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1, p1}, LX/0qtI;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_1
    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0L98;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v2, :cond_2

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    :cond_2
    iget-object v2, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-nez v6, :cond_3

    iget-object v2, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v2, :cond_3

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getDetailSafRootFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v10

    :cond_6
    move-object v3, v10

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_live_room_fragment_tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v8

    invoke-interface {v8}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v7, v10

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v2, "is_from_search_live"

    if-eqz v0, :cond_9

    :try_start_1
    invoke-interface {v8}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-interface {v8}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, p4, v0, v6}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v8}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, p4, v0, v6}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    :cond_c
    :goto_5
    if-eqz p2, :cond_d

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openOnboardingPage:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    invoke-interface {v8}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0, v10}, LX/0cjd;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    return-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLjava/lang/String;LX/12LU;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 27

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1}, LX/0qso;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "0"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_1

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :cond_1
    :goto_3
    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    const/16 v16, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->disablePrePullStream:Z

    if-ne v3, v0, :cond_2

    new-instance v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, -0x1

    const-wide/16 v21, -0x1

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v20, v16

    move/from16 v23, v16

    move/from16 v26, v16

    move/from16 p0, v16

    invoke-direct/range {v7 .. v27}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZJZJZZ)V

    iput-object v7, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iput-boolean v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->disablePrePullStream:Z

    :cond_2
    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    if-eqz v3, :cond_3

    iput-boolean v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->isFromSearch:Z

    move/from16 v4, p2

    iput-boolean v4, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->isSearchHasMore:Z

    :cond_3
    move-object/from16 v7, p4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v3, "token_type"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJLI()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object/from16 v5, p1

    invoke-interface {v3, v1, v5, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->prepareEcLiveExtraArgs(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_4
    move-object v4, v8

    goto :goto_4

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v0, v8

    goto :goto_1

    :cond_7
    move-object v4, v8

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    invoke-static {v2, v1}, LX/0qso;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    goto :goto_3

    :cond_9
    :goto_5
    :try_start_0
    move-object/from16 v4, p3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0KmY;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;

    move-result-object v6

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v3, "from_ecom_search_inflow_v2"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v7, :cond_b

    if-eqz v2, :cond_b

    iget-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v7}, LX/12LU;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v3, "enter_from_merge"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_7
    iput-object v3, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasCommerceGoods:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iput-object v4, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    :cond_b
    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;->LJ(LX/12LU;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v6, v1, v2, v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v1, v3

    :cond_c
    sget-object v3, LX/0qtI;->LJII:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    const-string v3, "draw"

    :cond_e
    sput-object v3, LX/0qtI;->LJII:Ljava/lang/String;

    :cond_f
    iget-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v4, :cond_10

    sget-object v3, LX/0qtI;->LJII:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    :cond_10
    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v17, 0xe

    move/from16 v14, v16

    move/from16 v15, v16

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/0L98;->LIZ()Z

    move-result v3

    if-ne v3, v0, :cond_11

    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v14, v16

    move/from16 v15, v16

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/0L98;->enable()Z

    move-result v3

    if-ne v3, v0, :cond_11

    const/16 v16, 0x1

    :cond_11
    invoke-static {v2}, LX/0qtI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0qtM;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/0qtM;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_12

    if-eqz v16, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_12

    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePlaySessionId:Ljava/lang/String;

    :cond_12
    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_14

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/0CsQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v8

    :cond_13
    iput-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveAiSummaryParams:Ljava/util/Map;

    :cond_14
    return-object v1

    :cond_15
    move-object v3, v8

    goto/16 :goto_7

    :cond_16
    move-object v4, v8

    goto/16 :goto_6
.end method

.method public static LJI(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->release()V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    invoke-interface {v3, v2}, LX/0qxa;->LJJIJLIJ(Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/ILiveSparkService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/ILiveSparkService;->oh1(Z)V

    invoke-static {}, LX/0EP7;->LIZIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 7

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_0
    sget-wide v1, LX/0qgQ;->LIZLLL:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
