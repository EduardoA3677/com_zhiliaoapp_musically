.class public final LX/0qtH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Z

.field public static LIZJ:LX/0Qsy;

.field public static LIZLLL:Landroid/view/VelocityTracker;

.field public static LJ:F

.field public static LJFF:F

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0qtH;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0qtH;->LIZIZ:Z

    sput-boolean v0, LX/0qtH;->LJI:Z

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
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

    instance-of v0, v2, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

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

    const/16 v0, 0x1ae

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

.method public static LIZIZ()Z
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

.method public static LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;II)LX/0Dvx;
    .locals 9

    const/4 v8, 0x0

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
    invoke-static {v1, p1}, LX/0qtH;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_2

    iput-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_3

    iput-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

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
    move-object v2, v8

    :cond_6
    move-object v5, v8

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

    move-result-object v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixLivePlayHelper_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-result-object v3

    invoke-interface {v3}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v7, v8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v2, "is_mix_live"

    if-eqz v0, :cond_9

    :try_start_1
    invoke-interface {v3}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    if-eqz v5, :cond_c

    invoke-virtual {v5, v7}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-interface {v3}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, p4, v0, v6}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/13jT;->LJIIJ()I

    return-object v3

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {v3}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, p4, v0, v6}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/13jT;->LJIIJ()I

    :cond_c
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MixLivePlayHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static LIZLLL(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->release()V

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

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
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

.method public static LJFF(Landroid/view/MotionEvent;)V
    .locals 6

    sget-object v0, LX/0qtH;->LIZLLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    sput-object v0, LX/0qtH;->LIZLLL:Landroid/view/VelocityTracker;

    :cond_0
    sget-object v0, LX/0qtH;->LIZLLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, LX/0qtH;->LJ:F

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, LX/0qtH;->LJFF:F

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_2

    sget-object v1, LX/0qtH;->LIZLLL:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_5
    sget v4, LX/0qtH;->LJ:F

    sget v3, LX/0qtH;->LJFF:F

    sget-object v0, LX/0qtH;->LIZLLL:Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    :goto_0
    sget-object v0, LX/0qtH;->LIZLLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_1
    invoke-interface {v5, v4, v3, v1, v0}, LX/0qtO;->y5(FFFF)V

    sput v2, LX/0qtH;->LJ:F

    sput v2, LX/0qtH;->LJFF:F

    sget-object v0, LX/0qtH;->LIZLLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_6
    sget-object v0, LX/0qtH;->LIZLLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_7
    const/4 v0, 0x0

    sput-object v0, LX/0qtH;->LIZLLL:Landroid/view/VelocityTracker;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method
