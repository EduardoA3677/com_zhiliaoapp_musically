.class public final LX/0qvO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4k;


# static fields
.field public static final LIZ:LX/0qvO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qvX;->LIZ:LX/0qvO;

    sput-object v0, LX/0qvO;->LIZ:LX/0qvO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/0qvN;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0qvN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v1, LX/0qvN;->LJIL:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    sget-object v0, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->setRoomData(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    sput-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0qvN;->LJIIIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-boolean v0, LX/0qvN;->LJIJI:Z

    return v0
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "push_avoid"

    invoke-static {v0, v1}, LX/0qvN;->LIZJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0qsP;->LIZ()V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ad_avoid"

    invoke-static {v0, v1}, LX/0qvN;->LIZJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0qsP;->LIZ()V

    return-void
.end method

.method public final LJI()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0qvN;->LJIJJLI:Z

    const/4 v1, 0x0

    const-string v0, "draw_guide"

    invoke-static {v0, v1}, LX/0qvN;->LIZJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0qsP;->LIZ()V

    return-void
.end method

.method public final LJII(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0qvN;->LJIIJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0qvN;->LJIIJJI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-boolean v0, LX/0qvN;->LJIIL:Z

    return v0
.end method

.method public final LJIIJ(ILandroid/view/View;Z)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0qvN;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    const v0, 0x800013

    if-ne p1, v0, :cond_0

    const-string v0, "top_left"

    :goto_0
    sput-object v0, LX/0qvN;->LJIILIIL:Ljava/lang/String;

    sput-boolean p3, LX/0qvN;->LJIIL:Z

    return-void

    :cond_0
    const-string v0, "top_right"

    goto :goto_0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    sput-object p1, LX/0qvN;->LJIILIIL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0qvN;->LJIIIZ(II)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0qvN;->LJIIJJI()V

    invoke-static {}, LX/0ZE3;->LJIIIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TopLiveService"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 4

    sput-boolean p1, LX/0qvN;->LJIJ:Z

    sget-boolean v0, LX/0qvN;->LJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qvN;->LJIIZILJ:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0qvN;->LJJ:LX/0qvS;

    sget-object v2, LX/0qvN;->LJJI:LX/0qvR;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0qvN;->LJJ:LX/0qvS;

    sget-object v0, LX/0qvN;->LJJI:LX/0qvR;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Context;)V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    sget-object v0, LX/0qvN;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->toplivePosition:Ljava/lang/String;

    const-string v1, "follow_widget"

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_merge"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-interface {v2}, LX/0qrD;->getWidgetType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->widgetType:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-interface {v2}, LX/0qrD;->getWidgetAnchorNum()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->widgetAnchorNum:I

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-interface {v2}, LX/0qrD;->getAnchorPosition()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorPosition:I

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-interface {v1, v3, v0}, LX/0qt8;->LJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final b8()V
    .locals 2

    const v0, 0x118b5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->b8()V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "livesdk_bubble_onDestroy"

    invoke-static {v0}, LX/0qvT;->LJFF(Ljava/lang/String;)V

    sget-boolean v0, LX/0qvN;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sput-boolean v3, LX/0qvN;->LIZIZ:Z

    return-void

    :cond_0
    sget-object v0, LX/0qvN;->LJIILLIIL:LX/0qvb;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0qvb;->LLJIJIL:Z

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0qvN;->LJIILLIIL:LX/0qvb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qvb;->dismiss()V

    :cond_2
    const/4 v1, 0x0

    sput-object v1, LX/0qvN;->LJIILLIIL:LX/0qvb;

    sput-object v1, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    sput-object v1, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0qvN;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    sput-object v1, LX/0qvN;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    sput-object v1, LX/0qvN;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    sput-boolean v3, LX/0qvN;->LJIJI:Z

    sput-boolean v2, LX/0qvN;->LJIIL:Z

    sput-boolean v2, LX/0qvN;->LJIJ:Z

    sput-boolean v3, LX/0qvN;->LJ:Z

    sget-object v0, LX/0qvN;->LJJ:LX/0qvS;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final vh()LX/0RAt;
    .locals 1

    new-instance v0, LX/0qis;

    invoke-direct {v0}, LX/0qis;-><init>()V

    return-object v0
.end method
