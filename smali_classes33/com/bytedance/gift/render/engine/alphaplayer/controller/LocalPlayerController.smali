.class public Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
.implements Landroid/os/Handler$Callback;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJJL:I


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/13sx;

.field public LLILLL:Landroid/content/Context;

.field public LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLIZ:Lm83/a;

.field public final LLIZLLLIL:Lm83/a;

.field public LLJ:Landroid/os/HandlerThread;

.field public LLJI:LX/13sl;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public volatile LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:LX/13sn;

.field public LLJJIJI:Landroidx/lifecycle/LifecycleOwner;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/13z2;

.field public LLJJJ:Lorg/json/JSONObject;

.field public final LLJJJIL:LY/ARunnableS81S0100000_25;

.field public final LLJJJJ:LY/ARunnableS81S0100000_25;

.field public final LLJJJJJIL:LX/13t3;

.field public final LLJJJJLIIL:LX/13ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLIZIL:Ljava/util/List;

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJIJIL:I

    iput v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILJIL:I

    iput v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILJILJ:I

    iput v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILLL:I

    iput-boolean v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJ:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJI:Z

    new-instance v5, LX/13sn;

    invoke-direct {v5}, LX/13sn;-><init>()V

    iput-object v5, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJIL:LY/ARunnableS81S0100000_25;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJ:LY/ARunnableS81S0100000_25;

    new-instance v0, LX/13t3;

    invoke-direct {v0, p0}, LX/13t3;-><init>(Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;)V

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJJIL:LX/13t3;

    new-instance v0, LX/13ss;

    invoke-direct {v0, p0}, LX/13ss;-><init>(Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;)V

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJLIIL:LX/13ss;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getThreadName()Ljava/lang/String;

    move-result-object v1

    iput-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLL:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJI:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZ:Lm83/a;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getAlphaVideoViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->isEnableRendererWorkerThread()Z

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->isEnableElementEvent()Z

    move-result v2

    if-ne v0, v7, :cond_2

    new-instance v1, LX/13t7;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13t7;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/13sl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0, p0}, LX/13sl;->setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V

    new-instance v1, LX/13z2;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-direct {v1, v0, v6}, LX/13z2;-><init>(LX/13sl;Z)V

    iput-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJIL:LX/13z2;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0, v1}, LX/13sl;->setVideoRenderer(LX/13sv;)V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0, v2}, LX/13sl;->setEnableElementEvent(Z)V

    :cond_1
    iput-object p2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iput-object p2, v5, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-static {v3, v4}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void

    :cond_2
    new-instance v1, LX/13sq;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13sq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    goto :goto_0
.end method

.method public static LIZIZ(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0o96;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LL:J

    if-eqz p1, :cond_0

    iget v1, p1, LX/0o96;->LIZ:I

    const/16 v0, -0x17

    if-ne v1, v0, :cond_0

    sget-object v2, LX/13ra;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "has_gift_play_internal_error"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJIL:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJ:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    return-void
.end method

.method public final LIZJ(ZIILjava/lang/String;)V
    .locals 9

    iget-object v3, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LL:J

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

.method public final LIZLLL()V
    .locals 4

    iget v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILJILJ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJIJIL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILJIL:I

    :cond_0
    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJIJIL:I

    int-to-float v1, v0

    iget v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILJIL:I

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/13sl;->LJ(FF)V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJJIL:LX/13t3;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnPreparedListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJLIIL:LX/13ss;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnErrorListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->prepareAsync()V

    :cond_2
    return-void
.end method

.method public final LJFF(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZ:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZ:Lm83/a;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZ:Lm83/a;

    const-wide/16 v0, 0x0

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final LJI(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJIL:LX/13z2;

    if-eqz v0, :cond_0

    sget-object v0, LX/0whh;->BOTTOM:LX/0whh;

    invoke-virtual {v0}, LX/0whh;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJIL:LX/13z2;

    new-instance v1, LX/13zA;

    invoke-interface {v3}, LX/13sl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13zA;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/13z2;->LLJJJJLIIL:LX/13zP;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0whh;->RECTANGLE:LX/0whh;

    invoke-virtual {v0}, LX/0whh;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJIL:LX/13z2;

    new-instance v1, LX/13z9;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13z9;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/13z2;->LLJJJJLIIL:LX/13zP;

    return-void

    :cond_2
    sget-object v0, LX/0whh;->PAD:LX/0whh;

    invoke-virtual {v0}, LX/0whh;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJIL:LX/13z2;

    new-instance v1, LX/13z8;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0}, LX/13sl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13z8;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/13z2;->LLJJJJLIIL:LX/13zP;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJ:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v2, "alphaVideoView is not attach"

    invoke-virtual {p0, v6, v6, v6, v2}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    new-instance v1, LX/0o96;

    const/16 v0, -0x17

    invoke-direct {v1, v0, v2, v4}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    :cond_1
    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getDataInfo(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0XgT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0, v3}, LX/13sl;->setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/13sl;->LIZIZ(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getLoop()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getTotalFrame()I

    move-result v0

    iput v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILLL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJIJIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILJIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILJILJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getAutoRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJI:Z

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0}, LX/13sl;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJ()V

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILL:Z

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataPath is empty or File is not exists. path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_5

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-ne v2, v5, :cond_4

    invoke-virtual {p0, v6, v6, v6, v3}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    :cond_4
    new-instance v1, LX/0o96;

    const/16 v0, -0x15

    invoke-direct {v1, v0, v3, v4}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final attachAlphaView(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13sl;->LJFF(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJ:Z

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void
.end method

.method public final detachAlphaView(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13sl;->LIZLLL(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJ:Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJ:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCurFrame()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILLL:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->getDuration()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    float-to-long v1, v3

    long-to-float v0, v1

    sub-float/2addr v3, v0

    :cond_1
    iget v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJILLL:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_2
    return v2
.end method

.method public final getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

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

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13sl;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, -0x17

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

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZ:Lm83/a;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    return v4

    :pswitch_3
    iget-boolean v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->startPlay()V

    return v4

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILL:Z

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    return v4

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0}, LX/13sl;->onPause()V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LIZ()V

    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-nez v2, :cond_4

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    return v4

    :cond_4
    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-ne v1, v0, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->stop()V

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->release()V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0}, LX/13sl;->release()V

    sget-object v0, LX/13sx;->RELEASE:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v4

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    iput-boolean v3, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILIL:Z

    return v4

    :pswitch_7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->initMediaPlayer()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0oeq;->LIZ:LX/0ojD;

    if-eqz v1, :cond_7

    const-string v0, "ttlive_gift_render"

    invoke-interface {v1, v0, v2}, LX/0ojD;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;->monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    new-instance v1, LX/13rk;

    invoke-direct {v1}, LX/13rk;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->initMediaPlayer()V

    iput-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

    iput-object v1, v0, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iget-boolean v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJIIJIL:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    new-instance v0, LX/13rw;

    invoke-direct {v0, p0}, LX/13rw;-><init>(Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnFirstFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    new-instance v0, LX/13sp;

    invoke-direct {v0, p0}, LX/13sp;-><init>(Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnCompletionListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    instance-of v0, v1, LX/13re;

    if-eqz v0, :cond_0

    check-cast v1, LX/13re;

    new-instance v0, LX/13rb;

    invoke-direct {v0, p0}, LX/13rb;-><init>(Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;)V

    invoke-interface {v1, v0}, LX/13re;->LIZ(LX/13rb;)V

    return v4

    :cond_9
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_8
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

    if-nez v0, :cond_a

    :try_start_1
    invoke-static {v1}, LX/0pv3;->LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isUseBitmapSize()Z

    move-result v0

    if-eqz v0, :cond_b

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

    :cond_b
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v4

    :pswitch_9
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->stop()V

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    iput-boolean v3, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILIL:Z

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13sl;->onCompletion()V

    return v4

    :pswitch_a
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZLLL()V

    sget-object v0, LX/13sx;->PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->startPlay()V

    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start video failure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0o96;

    invoke-direct {v0, v5, v1, v2}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    invoke-virtual {p0, v3, v3, v3, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    return v4

    :pswitch_b
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    new-instance v1, LX/0o96;

    const-string v0, "surface has been released"

    invoke-direct {v1, v5, v0, v2}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    return v4

    :goto_2
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJII(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alphaVideoView set dataSource failure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0o96;

    const/16 v0, -0x15

    invoke-direct {v1, v0, v2, v5}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    invoke-virtual {p0, v3, v3, v3, v2}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    return v4

    :goto_3
    return v4

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJ()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string v2, "prepare MediaPlayer failure on resume."

    invoke-virtual {p0, v3, v3, v3, v2}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    new-instance v1, LX/0o96;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    return v4

    :goto_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

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

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->onStop()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->onDestroy()V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJI:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIJI:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0, p1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void
.end method

.method public final setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    return-void
.end method

.method public final setOnElementClickListener(LX/13tN;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/13sl;->setOnElementClickListener(LX/13tN;)V

    return-void
.end method

.method public final setPrepareListener(LX/13tR;)V
    .locals 0

    return-void
.end method

.method public final setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

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

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13sl;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    invoke-interface {v0}, LX/13sl;->bringToFront()V

    :cond_0
    return-void
.end method

.method public final start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getMessageId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    invoke-static {}, LX/0ouV;->LIZ()LX/0owL;

    move-result-object v0

    iget-wide v2, v0, LX/0owL;->LJII:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJ:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJ:LY/ARunnableS81S0100000_25;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataSource is invalid when start. ErrorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0o96;

    const/16 v1, -0x15

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    invoke-virtual {p0, v4, v4, v4, v3}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    return-void
.end method

.method public final startPlay()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    sget-object v1, LX/13sy;->LIZ:[I

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

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
    invoke-virtual {p0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    const-string v3, "prepare and start MediaPlayer failure."

    invoke-virtual {p0, v0, v0, v0, v3}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    new-instance v2, LX/0o96;

    const/16 v1, -0x17

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    return-void

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LIZLLL()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    iput-boolean v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILIL:Z

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLJJLI:LX/13sx;

    iget-object v2, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0ouV;->LIZ()LX/0owL;

    move-result-object v0

    iget-wide v2, v0, LX/0owL;->LJI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJIL:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJIL:LY/ARunnableS81S0100000_25;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJIII:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LIZLLL()V

    return-void
.end method

.method public final startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/13sl;->setLastFrameHold(Z)V

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getMessageId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->setVisibility(I)V

    invoke-static {}, LX/0ouV;->LIZ()LX/0owL;

    move-result-object v0

    iget-wide v2, v0, LX/0owL;->LJII:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJ:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJJJJ:LY/ARunnableS81S0100000_25;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataSource is invalid when startWithLastFrameHold. ErrorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0o96;

    const/16 v1, -0x15

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    invoke-virtual {p0, v4, v4, v4, v3}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void
.end method

.method public final withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    return-object p0
.end method
