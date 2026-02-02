.class public final Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
.implements Landroid/os/Handler$Callback;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLLFF:I


# instance fields
.field public final LL:Z

.field public LLILIL:J

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/13sx;

.field public LLILZ:Landroid/content/Context;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

.field public LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lm83/a;

.field public final LLJ:Lm83/a;

.field public LLJI:Landroid/os/HandlerThread;

.field public LLJIJIL:LX/13sl;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public volatile LLJJI:Z

.field public LLJJIII:Z

.field public final LLJJIJI:LX/13sn;

.field public LLJJIJIIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/13z1;

.field public LLJJJIL:Lorg/json/JSONObject;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJL:LX/0ozt;

.field public LLJJLIIIJLLLLLLLZ:LX/0ovZ;

.field public LLJL:J

.field public LLJLIL:Landroid/view/Surface;

.field public final LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

.field public final LLJLL:LY/ARunnableS88S0100000_32;

.field public final LLJLLIL:LX/12T4;

.field public final LLJLLL:LX/12Uf;

.field public final LLJZ:LX/12T3;

.field public final LLJZIJLIL:LX/13rU;

.field public final LLL:LX/12XC;

.field public final LLLF:LX/12Uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLJJLI:Ljava/util/List;

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIII:Z

    new-instance v3, LX/13sn;

    invoke-direct {v3}, LX/13sn;-><init>()V

    iput-object v3, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalPlayerControllerKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getThreadName()Ljava/lang/String;

    move-result-object v1

    iput-object v2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZ:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJIIJIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZLLLIL:Lm83/a;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getAlphaVideoViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->isEnableRendererWorkerThread()Z

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->isEnableElementEvent()Z

    move-result v4

    if-ne v0, v6, :cond_5

    new-instance v1, LX/13t7;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13t7;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/13sl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/13sl;->setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V

    :cond_1
    new-instance v1, LX/13z1;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    invoke-direct {v1, v0, v5}, LX/13z1;-><init>(LX/13sl;Z)V

    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJ:LX/13z1;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/13sl;->setVideoRenderer(LX/13sv;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/13sl;->setEnableElementEvent(Z)V

    :cond_3
    if-nez p2, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iput-object v0, v3, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLL:LY/ARunnableS88S0100000_32;

    new-instance v0, LX/12T4;

    invoke-direct {v0, p0}, LX/12T4;-><init>(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;)V

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLLIL:LX/12T4;

    new-instance v0, LX/12Uf;

    invoke-direct {v0, p0}, LX/12Uf;-><init>(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;)V

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLLL:LX/12Uf;

    new-instance v0, LX/12T3;

    invoke-direct {v0, p0}, LX/12T3;-><init>(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;)V

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJZ:LX/12T3;

    new-instance v0, LX/13rU;

    invoke-direct {v0, p0}, LX/13rU;-><init>(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;)V

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJZIJLIL:LX/13rU;

    new-instance v0, LX/12XC;

    invoke-direct {v0, p0}, LX/12XC;-><init>(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;)V

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLL:LX/12XC;

    new-instance v0, LX/12Uh;

    invoke-direct {v0, p0}, LX/12Uh;-><init>(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;)V

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLLF:LX/12Uh;

    return-void

    :cond_4
    iput-object p2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    goto :goto_1

    :cond_5
    new-instance v1, LX/13sq;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13sq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    goto/16 :goto_0
.end method

.method public static LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJI:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZLLLIL:Lm83/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZLLLIL:Lm83/a;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZLLLIL:Lm83/a;

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0ouq;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILIL:J

    if-eqz p1, :cond_0

    iget v1, p1, LX/0ouq;->LIZ:I

    const/16 v0, -0x17

    if-ne v1, v0, :cond_0

    sget-object v2, LX/13rc;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "has_gift_play_internal_error"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJJLIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LIZJ()F
    .locals 6

    iget-object v5, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJ:LX/13z1;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/13z1;->LLLFFI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    iget-wide v0, v5, LX/13z1;->LLLFF:J

    sub-long/2addr v3, v0

    long-to-float v2, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frame : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/13z1;->LLLF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AlphaPlayerRender"

    invoke-static {v0, v1}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/13z1;->LLLF:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->initMediaPlayer()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0ovG;->LIZ:LX/0oxV;

    if-eqz v1, :cond_0

    const-string v0, "ttlive_gift_render"

    invoke-interface {v1, v0, v3, v2}, LX/0oxV;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;->monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    new-instance v1, LX/13rl;

    invoke-direct {v1}, LX/13rl;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->initMediaPlayer()V

    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    iput-object v1, v0, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJIL:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setLooping(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLLIL:LX/12T4;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnFirstFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLLL:LX/12Uf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnCompletionListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    instance-of v0, v2, LX/13rR;

    if-eqz v0, :cond_7

    move-object v1, v2

    check-cast v1, LX/13rR;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJZ:LX/12T3;

    iput-object v0, v1, LX/13rR;->LJIILIIL:LX/12T3;

    :cond_7
    instance-of v0, v2, LX/13rf;

    if-eqz v0, :cond_8

    check-cast v2, LX/13rf;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJZIJLIL:LX/13rU;

    invoke-interface {v2, v0}, LX/13rf;->LIZIZ(LX/13rU;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public final LJ(ZIILjava/lang/String;)V
    .locals 9

    iget-object v3, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILIL:J

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

.method public final LJFF()V
    .locals 4

    iget v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJILLL:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoWidth()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJILJIL:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoHeight()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJILJILJ:I

    :cond_1
    iget-object v2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-nez v2, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJILJIL:I

    int-to-float v1, v0

    iget v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/13sl;->LJ(FF)V

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13sl;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0xa

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLL:LX/12XC;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnPreparedListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLLF:LX/12Uh;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnErrorListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->prepareAsync()V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(LX/13tO;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13sl;->setFirstGLFrameListener(LX/13tO;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJ:LX/13z1;

    if-eqz v0, :cond_1

    sget-object v0, LX/0whg;->PAD:LX/0whg;

    invoke-virtual {v0}, LX/0whg;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJ:LX/13z1;

    if-eqz v2, :cond_1

    new-instance v1, LX/13zC;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13sl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    invoke-direct {v1}, LX/13zC;-><init>()V

    iput-object v1, v2, LX/13z1;->LLJJL:LX/13zC;

    :cond_1
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJI:Z

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v2, "alphaVideoView is not attach"

    invoke-virtual {p0, v6, v6, v6, v2}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    new-instance v1, LX/0ouq;

    const/16 v0, -0x17

    invoke-direct {v1, v0, v2, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    :cond_1
    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZ:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getDataInfo(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, LX/0XgT;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/13sl;->setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v1, v0}, LX/13sl;->LIZIZ(Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPathList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->isSupportDataPathList()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setDataSource(Ljava/util/List;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getLoop()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setLooping(Z)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getTotalFrame()I

    move-result v0

    iput v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJILJIL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJILJILJ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJILLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getAutoRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIII:Z

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/13sl;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJI()V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LL:Z

    if-eqz v0, :cond_10

    instance-of v0, v1, LX/13rR;

    if-eqz v0, :cond_10

    check-cast v1, LX/13rR;

    const-string v0, "setVideoFromFile"

    invoke-virtual {v1, v0}, LX/13rR;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "LocalPlayerControllerKt"

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoFromFile, hit replay cache, surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLIL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/12T1;->LIZ:LX/05ta;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LL:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    sget-object v0, LX/12T1;->LJI:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12S3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/12S1;->LIZIZ()V

    iget-object v5, v1, LX/12S1;->LIZJ:Ljava/lang/Object;

    check-cast v5, LX/13rR;

    iget-boolean v0, v1, LX/12S1;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v0, v1, LX/12S3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    sget-object v0, LX/12T1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoFromFile, preload cache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLIL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_c

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    move-object v5, v4

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->release()V

    :cond_e
    iget-boolean v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LL:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    sget-object v0, LX/12T1;->LJI:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12S1;

    if-eqz v0, :cond_f

    :try_start_0
    iput-boolean v3, v0, LX/12S1;->LJI:Z

    iget-object v0, v0, LX/12S1;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/13rR;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_f
    iput-object v5, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLIL:Landroid/view/Surface;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initPlayerForCache, player = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    iput-object v5, v0, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJL:LX/0ozt;

    iput-object v0, v5, LX/13rR;->LJ:LX/0ozt;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_12
    iput-boolean v3, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLIZIL:Z

    return-void

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataPath is empty or File is not exists. path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_15

    const-string v0, "null"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-ne v3, v5, :cond_14

    invoke-virtual {p0, v6, v6, v6, v2}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    :cond_14
    new-instance v1, LX/0ouq;

    const/16 v0, -0x15

    invoke-direct {v1, v0, v2, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    return-void

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final LJIIJJI()V
    .locals 6

    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget-wide v2, v0, LX/0owM;->LJI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLL:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LJIIL()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    move-result-object v1

    instance-of v0, v1, LX/13rV;

    if-eqz v0, :cond_0

    check-cast v1, LX/13rV;

    iget v0, v1, LX/13rV;->LIZ:F

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final attachAlphaView(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13sl;->LJFF(Landroid/view/ViewGroup;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJI:Z

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    return-void
.end method

.method public final detachAlphaView(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13sl;->LIZLLL(Landroid/view/ViewGroup;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJI:Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getCurFrame()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJ:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->getDuration()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    int-to-float v3, v0

    div-float/2addr v3, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    float-to-long v1, v3

    long-to-float v0, v1

    sub-float/2addr v3, v0

    :cond_1
    iget v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJ:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getDuration()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/13sl;->getView()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v4, -0x17

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v5

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZLLLIL:Lm83/a;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    return v5

    :pswitch_3
    iget-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->startPlay()V

    return v5

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLIZIL:Z

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    if-ne v1, v0, :cond_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnableReplay()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    instance-of v0, v1, LX/13rR;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    :cond_4
    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    return v5

    :cond_5
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    :cond_6
    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    goto :goto_0

    :pswitch_5
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLIL:Landroid/view/Surface;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    iput-boolean v3, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILL:Z

    return v5

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

    :try_start_1
    invoke-static {v1}, LX/0pv3;->LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isUseBitmapSize()Z

    move-result v0

    if-eqz v0, :cond_8

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

    :cond_8
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v5

    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->stop()V

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    iput-boolean v3, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILL:Z

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13sl;->onCompletion()V

    return v5

    :pswitch_9
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJFF()V

    sget-object v0, LX/13sx;->PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->startPlay()V

    return v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
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

    new-instance v0, LX/0ouq;

    invoke-direct {v0, v4, v1, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    invoke-virtual {p0, v3, v3, v3, v1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    return v5

    :pswitch_a
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/13sl;->onPause()V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LJ()V

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LIZ()V

    iget-object v4, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-nez v4, :cond_a

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    return v5

    :cond_a
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-ne v1, v0, :cond_b

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    :cond_b
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    if-ne v1, v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->stop()V

    :cond_c
    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->release()V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/13sl;->release()V

    :cond_f
    sget-object v0, LX/13sx;->RELEASE:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DESTROY, isReplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalPlayerControllerKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJJ:Z

    iput-boolean v3, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJJJJIL:Z

    iput-object v2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLIL:Landroid/view/Surface;

    return v5

    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZLLL()V

    return v5

    :goto_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJIIJ(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alphaVideoView set dataSource failure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0ouq;

    const/16 v0, -0x15

    invoke-direct {v1, v0, v2, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    invoke-virtual {p0, v3, v3, v3, v2}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    return v5

    :goto_2
    return v5

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJI()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v1, "prepare MediaPlayer failure on resume."

    invoke-virtual {p0, v3, v3, v3, v1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    new-instance v0, LX/0ouq;

    invoke-direct {v0, v4, v1, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    return v5

    :goto_4
    return v5

    :goto_5
    return v5

    :catch_4
    move-exception v2

    new-instance v1, LX/0ouq;

    const-string v0, "surface has been released"

    invoke-direct {v1, v4, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final onResume()V
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

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->onStop()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->onDestroy()V

    :cond_3
    return-void
.end method

.method public final onStop()V
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

    invoke-static {v1, v0}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJIIJIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJIIJIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0, p1}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    return-void
.end method

.method public final setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    return-void
.end method

.method public final setOnElementClickListener(LX/13tN;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/13sl;->setOnElementClickListener(LX/13tN;)V

    :cond_0
    return-void
.end method

.method public final setPrepareListener(LX/13tR;)V
    .locals 0

    return-void
.end method

.method public final setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

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

    invoke-static {v0, p1}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13sl;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13sl;->bringToFront()V

    :cond_0
    return-void
.end method

.method public final start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getMessageId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILIL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJIIJJI()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataSource is invalid when start. ErrorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0ouq;

    const/16 v1, -0x15

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    invoke-virtual {p0, v4, v4, v4, v3}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    return-void
.end method

.method public final startPlay()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    sget-object v1, LX/13sw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJI()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    const-string v3, "prepare and start MediaPlayer failure."

    invoke-virtual {p0, v0, v0, v0, v3}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    new-instance v2, LX/0ouq;

    const/16 v1, -0x17

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    return-void

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILL:Z

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    iget-object v2, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, LX/0owO;->LIZ()LX/0owM;

    move-result-object v0

    iget-wide v2, v0, LX/0owM;->LJFF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJ:Lm83/a;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJLILLLLZIIL:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LIZLLL()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    :cond_4
    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    iput-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILLL:LX/13sx;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJJIJI:LX/13sn;

    invoke-virtual {v0}, LX/13sn;->LIZLLL()V

    :cond_5
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/13sl;->setLastFrameHold(Z)V

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getMessageId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILIL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJIIJJI()V

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataSource is invalid when startWithLastFrameHold. ErrorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0ouq;

    const/16 v1, -0x15

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZIZ(LX/0ouq;)V

    invoke-virtual {p0, v4, v4, v4, v3}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJ(ZIILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    return-void
.end method

.method public final withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLILZLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    return-object p0
.end method
