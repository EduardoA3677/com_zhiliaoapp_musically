.class public Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dvg;


# instance fields
.field public audioCurrentStatusStore:I

.field public enableSeiFilter:Z

.field public enterMethodSubtag:Ljava/lang/String;

.field public enterRoomScene:Ljava/lang/String;

.field public entranceParam:LX/0Zqq;

.field public hasLogPrePlayerHitCache:Z

.field public isBackground:Z

.field public isPreparePlayer:Z

.field public isPrivate:Ljava/lang/Long;

.field public isReusePlayer:Z

.field public isReusePlayerWithFirstFrame:Z

.field public isSmoothEnter:Z

.field public lastFullyLinkMicSeiData:LX/0ez9;

.field public liveRoomLogger:LX/0Zw5;

.field public mAudioFocusController:LX/0r67;

.field public mCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0r5a;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:LX/0E2m;

.field public mDecodeStatus:I

.field public mHasAttached:Z

.field public mHasWarmedUp:Z

.field public mLivePlayController:LX/0r5T;

.field public mLogger:LX/0EAO;

.field public mMainHandler:Landroid/os/Handler;

.field public mMediaErrorMessage:Ljava/lang/String;

.field public mPendingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0r60;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingMessageRunnable:Ljava/lang/Runnable;

.field public mPlayMessageListener:LX/0r6Y;

.field public mPlayerTag:Ljava/lang/String;

.field public mPullStreamParallel:Z

.field public mRenderViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Dxk;",
            ">;"
        }
    .end annotation
.end field

.field public mStopOnPlayingOther:Z

.field public mTagContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public multiPlayer:Z

.field public pendingAction:Ljava/lang/Runnable;

.field public reusePlayerTag:Ljava/lang/String;

.field public roomId:J

.field public startTime:J


# direct methods
.method public constructor <init>(JLX/0E2m;LX/0Dxk;LX/0r5a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingCallbacks:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasAttached:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasWarmedUp:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPullStreamParallel:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayer:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayerWithFirstFrame:Z

    const/16 v0, -0x64

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->audioCurrentStatusStore:I

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enableSeiFilter:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingMessageRunnable:Ljava/lang/Runnable;

    new-instance v0, LX/0EAO;

    invoke-direct {v0}, LX/0EAO;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->entranceParam:LX/0Zqq;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->reusePlayerTag:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->multiPlayer:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isSmoothEnter:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isPreparePlayer:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->hasLogPrePlayerHitCache:Z

    new-instance v0, LX/0r5U;

    invoke-direct {v0, p0}, LX/0r5U;-><init>(Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayMessageListener:LX/0r6Y;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->pendingAction:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->initialize(JLX/0E2m;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mRenderViewRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mCallbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(JLX/0E2m;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingCallbacks:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasAttached:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasWarmedUp:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPullStreamParallel:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayer:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayerWithFirstFrame:Z

    const/16 v0, -0x64

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->audioCurrentStatusStore:I

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enableSeiFilter:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingMessageRunnable:Ljava/lang/Runnable;

    new-instance v0, LX/0EAO;

    invoke-direct {v0}, LX/0EAO;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->entranceParam:LX/0Zqq;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->reusePlayerTag:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->multiPlayer:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isSmoothEnter:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->hasLogPrePlayerHitCache:Z

    new-instance v0, LX/0r5U;

    invoke-direct {v0, p0}, LX/0r5U;-><init>(Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayMessageListener:LX/0r6Y;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->pendingAction:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isPreparePlayer:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->initialize(JLX/0E2m;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->lambda$setIsSmoothEnter$0(Z)V

    return-void
.end method

.method private doStart()Z
    .locals 7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasWarmedUp:Z

    iput-boolean v0, v1, LX/0EAO;->LIZLLL:Z

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->setLivePlayEntranceParamFromConfig()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->LJJIIZI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayerWithFirstFrame:Z

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayer:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayerWithFirstFrame:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, LX/0EAO;->LJ:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->multiPlayer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-virtual {v2, v0, v1}, LX/0r6E;->LJIIIZ(LX/0r5T;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget v1, v0, LX/0E2m;->LJII:I

    if-ne v1, v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v4, "room_player_start"

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->startTime:J

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0EAO;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isBackground:Z

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->doStartPlayByMultiPullStreamData()V

    return v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->startTime:J

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0EAO;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isBackground:Z

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->doStartPlayByStreamUrl()V

    return v6

    :cond_6
    return v5
.end method

.method private doStartPlayByMultiPullStreamData()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play stream data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v0, v0, LX/0E2m;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v0, v0, LX/0E2m;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomPlayer2"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v3, v0, LX/0E2m;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    if-eqz v3, :cond_1

    new-instance v1, LX/0r5z;

    invoke-direct {v1}, LX/0r5z;-><init>()V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->enabled:Z

    iput-boolean v0, v1, LX/0r5z;->LIZ:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->antiAlias:Z

    iput-boolean v0, v1, LX/0r5z;->LIZIZ:Z

    iget v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->strength:I

    iput v0, v1, LX/0r5z;->LIZJ:I

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->LIZ:Z

    iput-boolean v0, v1, LX/0r5z;->LIZLLL:Z

    new-instance v8, LX/0r5u;

    invoke-direct {v8, v1}, LX/0r5u;-><init>(LX/0r5z;)V

    :goto_0
    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v4, v0, LX/0E2m;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0E2m;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getRenderView()LX/0Dxk;

    move-result-object v6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v0, v0, LX/0E2m;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v9, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayMessageListener:LX/0r6Y;

    iget-object v10, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    iget-wide v11, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJIILIIL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isPrivate:Ljava/lang/Long;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, LX/0r5T;->LJJJJL(Ljava/lang/String;Ljava/lang/String;LX/0Dxk;ILX/0r5u;LX/0r6Y;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getCallback()LX/0r5a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0r5a;->onError(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method private doStartPlayByStreamUrl()V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v0, v0, LX/0E2m;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v0, v0, LX/0E2m;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomPlayer2"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v2, v0, LX/0E2m;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    if-eqz v2, :cond_1

    new-instance v1, LX/0r5z;

    invoke-direct {v1}, LX/0r5z;-><init>()V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->enabled:Z

    iput-boolean v0, v1, LX/0r5z;->LIZ:Z

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->antiAlias:Z

    iput-boolean v0, v1, LX/0r5z;->LIZIZ:Z

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->strength:I

    iput v0, v1, LX/0r5z;->LIZJ:I

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->LIZ:Z

    iput-boolean v0, v1, LX/0r5z;->LIZLLL:Z

    new-instance v6, LX/0r5u;

    invoke-direct {v6, v1}, LX/0r5u;-><init>(LX/0r5z;)V

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v3, v0, LX/0E2m;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getRenderView()LX/0Dxk;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v0, v0, LX/0E2m;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayMessageListener:LX/0r6Y;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v8, v0, LX/0E2m;->LIZLLL:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJIILIIL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-interface/range {v2 .. v12}, LX/0r5T;->LJJZ(Ljava/lang/String;LX/0Dxk;ILX/0r5u;LX/0r6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getCallback()LX/0r5a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0r5a;->onError(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method private getLastFullyLinkMicSeiData()LX/0ez9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->lastFullyLinkMicSeiData:LX/0ez9;

    return-object v0
.end method

.method private getRenderView()LX/0Dxk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mRenderViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dxk;

    return-object v0
.end method

.method private isFullyLinkMicSeiAppData(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ByteVC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$setIsSmoothEnter$0(Z)V
    .locals 1

    const-string v0, "RoomPlayer2@c98e.setIsSmoothEnter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->setIsSmoothEnter(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private reusePlayerAndBgOptRecordFirstFrame()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayer:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayerWithFirstFrame:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0}, LX/0r5T;->LJJIIZI()Z

    move-result v0

    const-string v4, "first_frame"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isSmoothEnter:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-virtual {v0}, LX/0EAO;->LJFF()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0EAO;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getCallback()LX/0r5a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-virtual {v0}, LX/0EAO;->LIZLLL()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-virtual {v0}, LX/0EAO;->LJ()J

    move-result-wide v0

    invoke-interface {v6, v4, v5, v0, v1}, LX/0r5a;->LJLIIL(JJ)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->liveRoomLogger:LX/0Zw5;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Zw4;->SMOOTH_ENTER:LX/0Zw4;

    check-cast v1, LX/0qng;

    invoke-virtual {v1, v2, v3, v0}, LX/0qng;->LJJIFFI(JLX/0Zw4;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    iget-object v0, v0, LX/0EAO;->LIZJ:LX/0Dw8;

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/0Dw8;->LJIIIIZZ:J

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0EAO;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getCallback()LX/0r5a;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-virtual {v0}, LX/0EAO;->LIZLLL()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-virtual {v0}, LX/0EAO;->LJ()J

    move-result-wide v0

    invoke-interface {v6, v4, v5, v0, v1}, LX/0r5a;->LJLIIL(JJ)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->liveRoomLogger:LX/0Zw5;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Zw4;->REUSE_PLAYER:LX/0Zw4;

    check-cast v1, LX/0qng;

    invoke-virtual {v1, v2, v3, v0}, LX/0qng;->LJJIFFI(JLX/0Zw4;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0
.end method

.method private setLivePlayEntranceParamFromConfig()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->loadDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v7, "draw"

    :cond_1
    :goto_0
    new-instance v4, LX/0Zqq;

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enterMethodSubtag:Ljava/lang/String;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->entranceParam:LX/0Zqq;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0, v4}, LX/0r5S;->LJIILJJIL(LX/0Zqq;)V

    return-void

    :cond_2
    const-string v7, "click"

    goto :goto_0
.end method


# virtual methods
.method public attach(Landroid/content/Context;LX/0Dxk;LX/0r5a;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mTagContextRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mCallbackRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mRenderViewRef:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getLastFullyLinkMicSeiData()LX/0ez9;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0r5a;->LJLI(LX/0ez9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->lastFullyLinkMicSeiData:LX/0ez9;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0r5T;->LJJLIIIJJIZ(LX/0Dxk;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0r67;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasAttached:Z

    if-eqz p3, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayer:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingMessageRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingMessageRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bindSurface(LX/0DwR;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePlayerCreateLogicOptExp;->isForbidCreate()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0r6E;->LIZJ(Ljava/lang/String;Z)LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->LJJLIIIJJIZ(LX/0Dxk;)V

    :cond_0
    return-void
.end method

.method public changeSRSupportScene(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->changeSRSupportScene(Z)V

    :cond_0
    return-void
.end method

.method public dynamicOpenTextureRender()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->dynamicOpenTextureRender()V

    :cond_0
    return-void
.end method

.method public enableSeiFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enableSeiFilter:Z

    return-void
.end method

.method public getAndClearResumeFromAbovePage()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->getAndClearResumeFromAbovePage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAudioDuckingDurationForLive(I)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    const-string v1, "MatchAICommentary"

    const-string v0, "Roomplayer2 getAudioDuckingDurationForLive"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0, p1}, LX/0r5T;->getAudioDuckingDurationForLive(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAudioLostFocusTime()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/0r67;->LJ:J

    return-wide v0
.end method

.method public getCallback()LX/0r5a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mCallbackRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r5a;

    return-object v0
.end method

.method public getCurrentResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->getCurrentResolution()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0r5S;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecodeStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mDecodeStatus:I

    return v0
.end method

.method public getFirstFrameBlockInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getIfPreviewUsingPlayer()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5S;->getIfPreviewUsingPlayer()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsPreparePlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isPreparePlayer:Z

    return v0
.end method

.method public getLiveNetworkState()LX/0ZjD;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->getLiveNetworkState()LX/0ZjD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLogger()LX/0Dxl;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getLogger()LX/0EAO;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()LX/0EAO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    return-object v0
.end method

.method public getMediaErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mMediaErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerHasLogPrePlayerHitCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->hasLogPrePlayerHitCache:Z

    return v0
.end method

.method public getPlayerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerThreadBlockStatus()LX/0Dzw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->getPlayerThreadBlockStatus()LX/0Dzw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->startTime:J

    return-wide v0
.end method

.method public getTagContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mTagContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getVideoSize([I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/0r5S;->getVideoSize()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x0

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x10

    const/4 v0, 0x1

    aput v1, p1, v0

    :cond_0
    return-void
.end method

.method public getVideoSizeNoCache([I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/0r5T;->LJJJI()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x0

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x10

    const/4 v0, 0x1

    aput v1, p1, v0

    :cond_0
    return-void
.end method

.method public handleSignalingMessage(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5S;->handleSignalingMessage(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;)V

    :cond_0
    return-void
.end method

.method public initialize(JLX/0E2m;)V
    .locals 4

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isPreparePlayer:Z

    const-string v3, "_"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prepare_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    return-void
.end method

.method public isHadGamePreviewLiveVideoRotated()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->isHadGamePreviewLiveVideoRotated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5S;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPullParallel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPullStreamParallel:Z

    return v0
.end method

.method public isVideoHorizontal()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->isVideoHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAppBackground(Z)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerAppBackgroundEventSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/0cf8;->i4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0cf8;->g4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0, v1}, LX/0r5T;->LJIIIZ(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0, p1}, LX/0r5T;->LJIIL(Z)V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onBackground()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isBackground:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0r5T;->LJJJJLI(Z)V

    :cond_0
    sget-object v0, LX/0cf8;->i4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "bgplay close"

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->setMute(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getTagContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0cf8;->g4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->setMute(ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v2}, LX/0r67;->LIZ(Z)V

    return-void
.end method

.method public onForeground()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isBackground:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0r5T;->LJJJJLI(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v2}, LX/0r67;->LIZ(Z)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getTagContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0r67;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerLog(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v9, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string v0, "event_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_frame"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/0EAO;->LJIIJJI:[Ljava/lang/String;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v8, v6

    sget-object v0, LX/0EAO;->LJIIL:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/0EAO;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pipResumePlay()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->doStart()Z

    move-result v0

    return v0
.end method

.method public preCreatedSurface(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0}, LX/0r5S;->LJJLJLI()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0EAO;->LJFF:Z

    return v0
.end method

.method public preparePlayer(Ljava/lang/String;)V
    .locals 14

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0r6E;->LIZJ(Ljava/lang/String;Z)LX/0r5T;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v3, "draw"

    new-instance v0, LX/0Zqq;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enterMethodSubtag:Ljava/lang/String;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v7, v0}, LX/0r5S;->LJIILJJIL(LX/0Zqq;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v10, v0, LX/0E2m;->LIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0E2m;->LIZIZ:Ljava/lang/String;

    iget-wide v8, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    iget-object v12, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    move-object v13, p1

    invoke-interface/range {v7 .. v13}, LX/0r5S;->LJJJJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preparePlayerWithConfig(LX/0E2r;Z)V
    .locals 14

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0r6E;->LIZJ(Ljava/lang/String;Z)LX/0r5T;

    move-result-object v7

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/0E2r;->LJII:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    new-instance v2, LX/0E2m;

    invoke-direct {v2}, LX/0E2m;-><init>()V

    iget-object v0, p1, LX/0E2r;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0E2m;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, v2, LX/0E2m;->LJII:I

    :cond_0
    iget-object v0, p1, LX/0E2r;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0E2m;->LIZIZ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v2, LX/0E2m;->LIZJ:Ljava/lang/String;

    iget v0, v2, LX/0E2m;->LJII:I

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, v2, LX/0E2m;->LJII:I

    :cond_1
    iput-object v1, v2, LX/0E2m;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0E2r;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v0, v2, LX/0E2m;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, p1, LX/0E2r;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    iput-object v0, v2, LX/0E2m;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0E2m;->LJI:J

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-wide v0, p1, LX/0E2r;->LJIIIZ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0r5T;->stop(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/0Zqq;

    iget-object v1, p1, LX/0E2r;->LIZJ:Ljava/lang/String;

    iget-object v2, p1, LX/0E2r;->LIZIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0E2r;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enterMethodSubtag:Ljava/lang/String;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v7, v0}, LX/0r5S;->LJIILJJIL(LX/0Zqq;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v10, v0, LX/0E2m;->LIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0E2m;->LIZIZ:Ljava/lang/String;

    iget-wide v8, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    iget-object v12, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v7 .. v13}, LX/0r5S;->LJJJJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_2

    goto :goto_0
.end method

.method public recycle()V
    .locals 3

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getPlayerTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->release()V

    iget-object v0, v2, LX/0E2l;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0E2l;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerMuteFilter(LX/0rWB;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->registerMuteFilter(LX/0rWB;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", release -> roomPlayer release and reset param"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomPlayer2"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->lastFullyLinkMicSeiData:LX/0ez9;

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mDecodeStatus:I

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mMediaErrorMessage:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mStopOnPlayingOther:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isPreparePlayer:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->hasLogPrePlayerHitCache:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isBackground:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasAttached:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasWarmedUp:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayer:Z

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->reusePlayerTag:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayerWithFirstFrame:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isSmoothEnter:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->startTime:J

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enterMethodSubtag:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->entranceParam:LX/0Zqq;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    iget-object v0, v1, LX/0EAO;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v3, v1, LX/0EAO;->LIZJ:LX/0Dw8;

    iput-boolean v2, v1, LX/0EAO;->LIZLLL:Z

    iput-boolean v2, v1, LX/0EAO;->LJII:Z

    iput v2, v1, LX/0EAO;->LJ:I

    iput-boolean v2, v1, LX/0EAO;->LJFF:Z

    iput-boolean v2, v1, LX/0EAO;->LJIIIIZZ:Z

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mTagContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mTagContextRef:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mCallbackRef:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mRenderViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mRenderViewRef:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public resetExtraSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    const-string v1, "GiftCustomerCamera"

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->resetExtraSurface(Landroid/view/Surface;)V

    const-string v0, "Roomplayer2 resetExtraSurface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Roomplayer2 mLivePlayController = null when resetExtraSurface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restoreAudioStatus()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->audioCurrentStatusStore:I

    const/16 v0, -0x64

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/0r67;->LIZ:I

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->audioCurrentStatusStore:I

    :cond_0
    return-void
.end method

.method public saveAudioStatus()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0r67;->LIZ:I

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->audioCurrentStatusStore:I

    :cond_0
    return-void
.end method

.method public setAnchorInteractMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->setAnchorInteractMode(Z)V

    :cond_0
    return-void
.end method

.method public setAudioRespondDisableForQuiz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0r67;->LJFF:Z

    :cond_0
    return-void
.end method

.method public setEnterMethodSubtag(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enterMethodSubtag:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enterMethodSubtag:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0, p1}, LX/0r5S;->LJIJ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnterMethodSubtag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomPlayer2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnterRoomScene(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->enterRoomScene:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setExtraSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    const-string v1, "GiftCustomerCamera"

    if-eqz v0, :cond_0

    const-string v0, "Roomplayer2 setExtraSurface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0, p1}, LX/0r5T;->setExtraSurface(Landroid/view/Surface;)V

    return-void

    :cond_0
    const-string v0, "Roomplayer2 mLivePlayController = null when setExtraSurface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHadGamePreviewLiveVideoRotated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->setHadGamePreviewLiveVideoRotated(Z)V

    :cond_0
    return-void
.end method

.method public setIsPreparePlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isPreparePlayer:Z

    return-void
.end method

.method public setIsPrivate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isPrivate:Ljava/lang/Long;

    return-void
.end method

.method public setIsSmoothEnter(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5S;->setIsSmoothEnter(Z)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS36S0110000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS36S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->pendingAction:Ljava/lang/Runnable;

    return-void
.end method

.method public setLiveRoomLogger(LX/0Zw5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->liveRoomLogger:LX/0Zw5;

    return-void
.end method

.method public setMute(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p1}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setMuteNew(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->setMute(ZLjava/lang/String;)V

    return-void
.end method

.method public setPlayerHashLogPrePlayerHitCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->hasLogPrePlayerHitCache:Z

    return-void
.end method

.method public setPrePullStream(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasWarmedUp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasWarmedUp:Z

    return-void
.end method

.method public setPullParallel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0EAO;->LJI:Z

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPullStreamParallel:Z

    return-void
.end method

.method public setRenderRotation(LX/0Dyh;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0r5T;->LJIIZILJ(LX/0Dyh;Z)V

    :cond_0
    return-void
.end method

.method public setReusePlayer(ZLjava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayer:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->reusePlayerTag:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isSmoothEnter:Z

    return-void
.end method

.method public setScreenOrientation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->setScreenOrientation(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSeiOpen(Z)V
    .locals 0

    return-void
.end method

.method public setSessionIdFromFullLinkContext(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public start()Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePullStreamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePullStreamSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePullStreamSetting;->getValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v1, "RoomPlayer2"

    const-string v0, "block pull stream -> it only valid for offline packages"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->multiPlayer:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->reusePlayerTag:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->reusePlayerTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0r6E;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0r6E;->LIZJ(Ljava/lang/String;Z)LX/0r5T;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->pendingAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->pendingAction:Ljava/lang/Runnable;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v2, :cond_3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-interface {v2, v0, v1}, LX/0r5T;->LJJJJZ(J)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    new-instance v1, LX/0r61;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->rA()LX/0rVr;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0r61;-><init>(LX/0r66;Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;)V

    invoke-interface {v2, v1}, LX/0r5T;->LJJIJ(LX/0r61;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, LX/0r5T;->setSeiOpen(Z)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-wide v0, v0, LX/0E2m;->LJI:J

    invoke-interface {v2, v0, v1}, LX/0r5T;->LJJLI(J)V

    new-instance v1, LX/0r67;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-direct {v1, v0}, LX/0r67;-><init>(LX/0r5T;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->doStart()Z

    move-result v0

    return v0

    :cond_4
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJIILIIL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->reusePlayerAndBgOptRecordFirstFrame()V

    return v3
.end method

.method public start(Z)Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePullStreamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePullStreamSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisablePullStreamSetting;->getValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v1, "RoomPlayer2"

    const-string v0, "block pull stream -> it only valid for offline packages"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->multiPlayer:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isReusePlayer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->reusePlayerTag:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->reusePlayerTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0r6E;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0r6E;->LIZJ(Ljava/lang/String;Z)LX/0r5T;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-interface {v2, v0, v1}, LX/0r5T;->LJJJJZ(J)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0r5S;->LJJIJLIJ()V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    new-instance v1, LX/0r61;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->rA()LX/0rVr;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0r61;-><init>(LX/0r66;Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;)V

    invoke-interface {v2, v1}, LX/0r5T;->LJJIJ(LX/0r61;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, LX/0r5T;->setSeiOpen(Z)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget-wide v0, v0, LX/0E2m;->LJI:J

    invoke-interface {v2, v0, v1}, LX/0r5T;->LJJLI(J)V

    new-instance v1, LX/0r67;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-direct {v1, v0}, LX/0r67;-><init>(LX/0r5T;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->doStart()Z

    move-result v0

    return v0

    :cond_4
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJIILIIL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->reusePlayerAndBgOptRecordFirstFrame()V

    return v3
.end method

.method public startAuxAudioDucking(LX/0Zqe;LX/0Zqm;)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    const-string v1, "MatchAICommentary"

    if-eqz v0, :cond_0

    const-string v0, "Roomplayer2 startAuxAudioDucking"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0, p1, p2}, LX/0r5T;->startAuxAudioDucking(LX/0Zqe;LX/0Zqm;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Roomplayer2 mLivePlayController = null when startAuxAudioDucking"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public startWithNewLivePlayer()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mConfig:LX/0E2m;

    iget v1, v0, LX/0E2m;->LJII:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-interface {v2, v0, v1}, LX/0r5T;->LJJJJZ(J)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0}, LX/0r5S;->LJJIJLIJ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0, v3}, LX/0r5T;->setSeiOpen(Z)V

    new-instance v1, LX/0r67;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-direct {v1, v0}, LX/0r67;-><init>(LX/0r5T;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->doStart()Z

    move-result v0

    return v0
.end method

.method public stop(Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop -> playerTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needRelease: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomPlayer2"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v4, "returnFocus error"

    const-string v3, "AudioFocusUtil"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0}, LX/0r67;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/0r67;->LIZIZ:LX/0r68;

    sget-object v0, LX/0r6C;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    sget-object v0, LX/0r6C;->LIZIZ:LX/0r6B;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v4}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    sget-object v0, LX/0r6C;->LIZIZ:LX/0r6B;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3, v4}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/0r67;->LIZIZ:LX/0r68;

    sget-object v0, LX/0r6C;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    sget-object v1, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    sget-object v0, LX/0r6C;->LIZIZ:LX/0r6B;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v3, v4}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0r5T;->LJJJLL(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0r5T;->LJI(Ljava/lang/String;)V

    :cond_5
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mDecodeStatus:I

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mMediaErrorMessage:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mStopOnPlayingOther:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingMessageRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->lastFullyLinkMicSeiData:LX/0ez9;

    :cond_7
    return-void
.end method

.method public stopAuxAudioDucking(I)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    const-string v1, "MatchAICommentary"

    if-eqz v0, :cond_0

    const-string v0, "Roomplayer2 stopAuxAudioDucking"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0, p1}, LX/0r5T;->stopAuxAudioDucking(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Roomplayer2 mLivePlayController = null when stopAuxAudioDucking"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public stopUseTextureRender()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->stopUseTextureRender()V

    :cond_0
    return-void
.end method

.method public stopWhenJoinInteract()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0r5T;->LJJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public stopWhenPlayingOther()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0r5T;->LJJLJ(Ljava/lang/String;)V

    return-void
.end method

.method public switchResolution(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5S;->switchResolution(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public switchResolution(Ljava/lang/String;LX/0ZqV;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {v0, p1, p2}, LX/0r5S;->switchResolution(Ljava/lang/String;LX/0ZqV;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/0r5S;->switchResolution(Ljava/lang/String;)V

    return-void
.end method

.method public tryCacheFullyLinkMicSeiAppData(LX/0r63;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRoomPlayerSeiOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r63;->INTERACT_SEI:LX/0r63;

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    instance-of v0, p2, LX/0ez9;

    if-eqz v0, :cond_1

    check-cast p2, LX/0ez9;

    iget-object v0, p2, LX/0ez9;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isFullyLinkMicSeiAppData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->lastFullyLinkMicSeiData:LX/0ez9;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->isFullyLinkMicSeiAppData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ez9;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, LX/0ez9;-><init>(Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->lastFullyLinkMicSeiData:LX/0ez9;

    return-void
.end method

.method public tryResumePlay()Z
    .locals 2

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mStopOnPlayingOther:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mStopOnPlayingOther:Z

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->doStart()Z

    move-result v0

    return v0
.end method

.method public tryToStartAudioDevice()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mAudioFocusController:LX/0r67;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->getTagContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayerTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0r67;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tryToUploadFirstScreenTime()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLogger:LX/0EAO;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJIILIIL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0EAO;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterMuteFilter(LX/0rWB;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->unRegisterMuteFilter(LX/0rWB;)V

    :cond_0
    return-void
.end method

.method public warmUp()Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mHasWarmedUp:Z

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->roomId:J

    const-string v0, "live_room_player_create_to_start"

    invoke-static {v1, v2, v0}, LX/0E1b;->LIZLLL(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->start()Z

    move-result v0

    return v0
.end method

.method public writeAuxAudioDuckingPCM([BI)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    const-string v1, "MatchAICommentary"

    if-eqz v0, :cond_0

    const-string v0, "Roomplayer2 writeAuxAudioDuckingPCM"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mLivePlayController:LX/0r5T;

    invoke-interface {v0, p1, p2}, LX/0r5T;->writeAuxAudioDuckingPCM([BI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Roomplayer2 mLivePlayController = null when writeAuxAudioDuckingPCM"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method
