.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
.implements Landroid/os/Handler$Callback;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public actualHeight:I

.field public actualWidth:I

.field public alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

.field public alphaVideoView:LX/13sl;

.field public autoRelease:Z

.field public context:Landroid/content/Context;

.field public customPrepareListener:LX/13tR;

.field public errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field public firstGLFrameListener:LX/13tO;

.field public volatile isAttached:Z

.field public isIntentPrepare:Z

.field public isLooping:Z

.field public isPlaying:Z

.field public mainHandler:Landroid/os/Handler;

.field public masks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;"
        }
    .end annotation
.end field

.field public mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field public messageId:J

.field public monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

.field public owner:Landroidx/lifecycle/LifecycleOwner;

.field public playThread:Landroid/os/HandlerThread;

.field public preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final progressHelper:LX/13sn;

.field public state:LX/13sx;

.field public totalFrame:I

.field public version:I

.field public workHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->masks:Ljava/util/List;

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualWidth:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualHeight:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->version:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->totalFrame:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isAttached:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->autoRelease:Z

    new-instance v0, LX/13sn;

    invoke-direct {v0}, LX/13sn;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/13t4;

    invoke-direct {v0, p0}, LX/13t4;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, LX/13rx;

    invoke-direct {v0, p0}, LX/13rx;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    invoke-direct {p0, p1, p2, p5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->init(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-direct {p0, p4, p6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->initAlphaView(II)V

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->initPlayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V

    return-void
.end method

.method public static get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getAlphaVideoViewType()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getThreadName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->videoRendererVersion()I

    move-result p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static getMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private getOrientation(Landroid/content/Context;)I
    .locals 5

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA3T53owqGRxgc02YKUoOvZQyH7WUuP/1bQH2/fLQ3eMpJ7kAwQyG6"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private init(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    invoke-direct {v1, p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->workHandler:Landroid/os/Handler;

    return-void
.end method

.method private initAlphaView(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v1, LX/13t7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13t7;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0, v1}, LX/13sl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0, p0}, LX/13sl;->setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, LX/13z3;

    invoke-direct {v0, v1}, LX/13z3;-><init>(LX/13sl;)V

    :goto_1
    invoke-interface {v1, v0}, LX/13sl;->setVideoRenderer(LX/13sv;)V

    return-void

    :cond_0
    new-instance v0, LX/13z4;

    invoke-direct {v0, v1}, LX/13z4;-><init>(LX/13sl;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/13sq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13sq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    goto :goto_0
.end method

.method private initMediaPlayer()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->initMediaPlayer()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitorInit(Ljava/lang/Exception;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->initMediaPlayer()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isLooping:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    new-instance v0, LX/13sK;

    invoke-direct {v0, p0}, LX/13sK;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnFirstFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    new-instance v0, LX/13sL;

    invoke-direct {v0, p0}, LX/13sL;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnCompletionListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private initPlayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iput-object v0, v1, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    goto :goto_0
.end method

.method private monitorInit(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;->monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private parseVideoSize()V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->version:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualWidth:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualHeight:I

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualWidth:I

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualHeight:I

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/13sl;->LJ(FF)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private prepareAsync()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnPreparedListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnErrorListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->prepareAsync()V

    :cond_2
    return-void
.end method

.method private sendMessage(Landroid/os/Message;J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->workHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->workHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->workHandler:Landroid/os/Handler;

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private setDataSource(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setVideoFromFile(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alphaVideoView set dataSource failure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method private setVideoFromFile(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isAttached:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "alphaVideoView is not attach"

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getDataInfo(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0XgT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0, v3}, LX/13sl;->setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->masks:Ljava/util/List;

    invoke-interface {v1, v0}, LX/13sl;->LIZIZ(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getLoop()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isLooping:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getTotalFrame()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->totalFrame:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualWidth:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->actualHeight:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->version:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getAutoRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->autoRelease:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0}, LX/13sl;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->prepareAsync()V

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isIntentPrepare:Z

    return-void

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataPath is empty or File is not exists. path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_4

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public attachAlphaView(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13sl;->LJFF(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isAttached:Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public detachAlphaView(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13sl;->LIZLLL(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isAttached:Z

    :cond_0
    return-void
.end method

.method public emitEndSignal()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->messageId:J

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    return-void
.end method

.method public getCurFrame()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->totalFrame:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getDuration()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->totalFrame:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_2
    return v3
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getDuration()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13sl;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v4

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->workHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setDataSource(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    return v4

    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    return v4

    :pswitch_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startPlay()V

    return v4

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isIntentPrepare:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    return v4

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0}, LX/13sl;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-nez v2, :cond_4

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    return v4

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-ne v1, v0, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->stop()V

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0}, LX/13sl;->release()V

    sget-object v0, LX/13sx;->RELEASE:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->playThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v4

    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying:Z

    return v4

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getType()I

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    invoke-static {v1}, LX/0pv3;->LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->masks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->stop()V

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13sl;->onCompletion()V

    return v4

    :pswitch_9
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->parseVideoSize()V

    sget-object v0, LX/13sx;->PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startPlay()V

    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start video failure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    return v4

    :pswitch_a
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    const-string v0, "surface has been released"

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    return v4

    :pswitch_b
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->initMediaPlayer()V

    return v4

    :goto_0
    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->prepareAsync()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isIntentPrepare:Z

    return v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "RESUME: prepare and start MediaPlayer failure."

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public monitor(ZIILjava/lang/String;)V
    .locals 9

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->messageId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move v7, p3

    move v6, p2

    move v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;->monitor(ZLjava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "unknown"

    goto :goto_0
.end method

.method public monitor(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZIILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->resume()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->onStop()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->onDestroy()V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->owner:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;J)V

    return-void
.end method

.method public setFirstGLFrameListener(LX/13tO;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->firstGLFrameListener:LX/13tO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0, p1}, LX/13sl;->setFirstGLFrameListener(LX/13tO;)V

    return-void
.end method

.method public setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    return-void
.end method

.method public final synthetic setOnElementClickListener(LX/13tN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/13tK;->LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;LX/13tN;)V

    return-void
.end method

.method public setPrepareListener(LX/13tR;)V
    .locals 0

    return-void
.end method

.method public setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/13sn;->LIZIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    :goto_0
    iput-wide p2, v1, LX/13sn;->LIZJ:J

    return-void

    :cond_0
    sget-object v0, LX/13sn;->LJFF:LX/13tL;

    iput-object v0, v1, LX/13sn;->LIZIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    goto :goto_0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0, p1}, LX/13sl;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0}, LX/13sl;->bringToFront()V

    :cond_0
    return-void
.end method

.method public start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    return-void
.end method

.method public startPlay()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    sget-object v1, LX/13sz;->LIZ:[I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->prepareAsync()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const-string v0, "prepare and start MediaPlayer failure."

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    return-void

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LIZLLL()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mediaPlayer:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying:Z

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->state:LX/13sx;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->mainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->progressHelper:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LIZLLL()V

    return-void
.end method

.method public startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaVideoView:LX/13sl;

    invoke-interface {v0, p2}, LX/13sl;->setLastFrameHold(Z)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getMessageId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->messageId:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataSource is invalid. ErrorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZLjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->alphaPlayerAction:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    return-object p0
.end method
