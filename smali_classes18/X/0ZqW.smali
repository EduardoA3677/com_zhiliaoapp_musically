.class public final LX/0ZqW;
.super LX/0rWH;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public LLIZLLLIL:Lyzm/x;

.field public LLJ:LX/0rWC;

.field public LLJI:Lm83/a;

.field public volatile LLJIJIL:Landroid/os/HandlerThread;

.field public volatile LLJILJIL:LX/0gLY;

.field public LLJILJILJ:Ljava/util/concurrent/ExecutorService;

.field public volatile LLJILLL:Z


# direct methods
.method public constructor <init>(LX/0Zqj;)V
    .locals 2

    invoke-direct {p0}, LX/0rWH;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayThreadReuseOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayThreadReuseOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayThreadReuseOptSetting;->enableReuseOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0Zlp;->LIZ:LX/11Bc;

    sget-object v0, LX/0Zw9;->LIVE:LX/0Zw9;

    invoke-virtual {v1, v0}, LX/11Bc;->LIZ(LX/0Zw9;)LX/0gLY;

    move-result-object v0

    iput-object v0, p0, LX/0ZqW;->LLJILJIL:LX/0gLY;

    iget-object v0, p0, LX/0ZqW;->LLJILJIL:LX/0gLY;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZqW;->LLJILJIL:LX/0gLY;

    iget-object v0, v0, LX/0gLY;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZqW;->LLJILJIL:LX/0gLY;

    iget-object v0, v0, LX/0gLY;->LIZ:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    :goto_0
    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0ZqW;->LLJI:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZqW;->LLJILJILJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/0Zi0;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0Zi0;-><init>(I)V

    invoke-static {v1}, LX/0XRp;->LJ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0ZqW;->LLJILJILJ:Ljava/util/concurrent/ExecutorService;

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void

    :cond_2
    invoke-static {}, LX/0rBs;->LJ()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0rBs;->LJ()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static LJJJJI(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzm/x;->LLIIII()LX/0Zky;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLIIII()LX/0Zky;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL()I
    .locals 4

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "getPlayerState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v2, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v2, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzm/x;->LLJJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZmV;

    iget-object v0, v0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    instance-of v0, v0, LX/0anW;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJI(Landroid/view/SurfaceControl;II)V
    .locals 2

    new-instance v1, LX/0Zqg;

    invoke-direct {v1, p1, p2, p3}, LX/0Zqg;-><init>(Landroid/view/SurfaceControl;II)V

    const/16 v0, 0x23

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lyzm/x;->LLFFF()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LJIIIIZZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyzm/x;->LLJJJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(I)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 2

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x19

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0Zqq;)V
    .locals 8

    move-object v1, p1

    if-nez v1, :cond_0

    new-instance v1, LX/0Zqq;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/0Zqb;

    invoke-direct {v1, p1, p2}, LX/0Zqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, v1, LX/0Zqb;->LIZJ:Ljava/lang/String;

    iput-boolean p5, v1, LX/0Zqb;->LJ:Z

    iput-object p3, v1, LX/0Zqb;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayThreadReuseOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayThreadReuseOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LivePlayThreadReuseOptSetting;->enableReuseOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZqW;->LLJILJIL:LX/0gLY;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZqW;->LLJILJIL:LX/0gLY;

    iget-object v1, v0, LX/0gLY;->LIZ:Landroid/os/HandlerThread;

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-static {}, LX/0buy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zlp;->LIZ:LX/11Bc;

    iget-object v0, p0, LX/0ZqW;->LLJILJIL:LX/0gLY;

    invoke-virtual {v1, v0}, LX/11Bc;->LIZLLL(LX/0gLY;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZqW;->LLJILJIL:LX/0gLY;

    return-void

    :cond_1
    iget-object v2, p0, LX/0rWH;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZqW;->LLJILJILJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ZqW;->LLJILJILJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_4
    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->allowPassSessionId()Z

    move-result v0

    const-string v2, "TTLivePlayer2"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "full link >> setBizSessionId: bizSessionId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBizSessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iput-object p1, v2, Lyzm/x;->LLLLL:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "setBizSessionId is return due to the switch is off."

    invoke-virtual {p0, v2, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 2

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJIJJLI()J
    .locals 2

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzm/x;->LLILIL()LX/0Zkc;

    move-result-object v0

    iget-wide v0, v0, LX/0Zkc;->LIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Zqb;

    invoke-direct {v1, p1, p2}, LX/0Zqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v1, :cond_0

    const/16 v0, 0x13e

    invoke-virtual {v1, v0}, Lyzm/x;->LLJJJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJI(IILkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveEnablePlayerSetTimeoutSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqW;->LLJILJILJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0ZqW;->LLJILJILJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0xb

    invoke-direct {v1, p3, v0}, LY/ACallableS354S0100000_4;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v1, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0Dzw;

    const-string v0, "Exception"

    invoke-direct {v1, p1, v0}, LX/0Dzw;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, LX/0rWH;->LL:LX/0Dzw;

    return-void

    :catch_0
    new-instance v1, LX/0Dzw;

    const-string v0, "TimeoutException"

    invoke-direct {v1, p1, v0}, LX/0Dzw;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, LX/0rWH;->LL:LX/0Dzw;

    return-void

    :catch_1
    new-instance v1, LX/0Dzw;

    const-string v0, "InterruptedException"

    invoke-direct {v1, p1, v0}, LX/0Dzw;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, LX/0rWH;->LL:LX/0Dzw;

    return-void

    :catch_2
    new-instance v1, LX/0Dzw;

    const-string v0, "ExecutionException"

    invoke-direct {v1, p1, v0}, LX/0Dzw;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, LX/0rWH;->LL:LX/0Dzw;

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJIFFI()J
    .locals 2

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0ZiJ;->LJIJJLI(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    sget-object v2, LX/0Zqs;->LL:LX/0Zqs;

    new-instance v1, LX/0Zqb;

    invoke-direct {v1, p1, p2}, LX/0Zqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v1, LX/0Zqb;->LIZJ:Ljava/lang/String;

    iput-object v2, v1, LX/0Zqb;->LJFF:LX/0E38;

    iput-boolean p3, v1, LX/0Zqb;->LJ:Z

    iput-object p4, v1, LX/0Zqb;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LX/0rWJ;->LJI:LX/0rWL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rWL;->LIZ()V

    new-instance v1, LX/0ZqY;

    invoke-direct {v1}, LX/0ZqY;-><init>()V

    iput-object p1, v1, LX/0ZqY;->LIZIZ:Ljava/lang/String;

    iput-boolean p2, v1, LX/0ZqY;->LIZLLL:Z

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJIIJ(LX/0rWF;LX/0rWC;)V
    .locals 1

    iput-object p1, p0, LX/0rWH;->LLILL:LX/0rWF;

    iget-object v0, p0, LX/0rWH;->LLILLIZIL:LX/0rVy;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0rVt;->LLILIL:LX/0rWC;

    :cond_0
    iput-object p2, p0, LX/0ZqW;->LLJ:LX/0rWC;

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 2

    sget-object v0, LX/0rWJ;->LJI:LX/0rWL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rWL;->LIZ()V

    new-instance v1, LX/0ZqY;

    invoke-direct {v1}, LX/0ZqY;-><init>()V

    iput-object p4, v1, LX/0ZqY;->LIZIZ:Ljava/lang/String;

    iput-object p1, v1, LX/0ZqY;->LIZJ:Ljava/lang/String;

    iput-boolean p3, v1, LX/0ZqY;->LIZLLL:Z

    iput-object p2, v1, LX/0ZqY;->LJ:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;LX/0rW3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rW3;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0Zqf;

    invoke-direct {v1, p1, p2, p3}, LX/0Zqf;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0rW3;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJIIZI(ILandroid/view/Surface;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <===> player hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "syncSetSurface"

    invoke-static {v0, v1}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0ZqW;->LJJJJLI(ILandroid/view/Surface;)V

    return-void

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method

.method public final LJJIJ(I)V
    .locals 2

    const/16 v1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZqW;->LLJILLL:Z

    return v0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 2

    const/16 v1, 0x1b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJIJIL(IZZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSuperResolutionOptions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer2"

    invoke-virtual {p0, v0, v1}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Zqo;

    invoke-direct {v1}, LX/0Zqo;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJIJL()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJIJLIJ(Landroid/view/Surface;)Z
    .locals 1

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyzm/x;->LJJIJIIJI:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Zqb;

    invoke-direct {v1, p3, p4}, LX/0Zqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, v1, LX/0Zqb;->LIZJ:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Zqb;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJJI(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJJIL(ILandroid/view/Surface;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <===> player hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asyncSetSurface"

    invoke-static {v0, v1}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveEnableThreadPoolExp;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZqW;->LLJILJILJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ZqW;->LLJILJILJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS18S0201000_17;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS18S0201000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0ZqW;->LLJI:Lm83/a;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS18S0201000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS18S0201000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0ZqW;->LJJIIZI(ILandroid/view/Surface;)V

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final LJJJJIZL(LX/0ZqY;)V
    .locals 4

    iget-object v0, p1, LX/0ZqY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ZqW;->LJIJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0EAI;->LJIIJJI(Ljava/lang/String;)V

    iget-wide v1, p0, LX/0rWH;->LLILLL:J

    const-string v0, "live_sdk_player_start"

    invoke-static {v1, v2, v0}, LX/0E1b;->LIZLLL(JLjava/lang/String;)V

    iget-object v0, p0, LX/0rWH;->LLILLIZIL:LX/0rVy;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/0rVt;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, LX/0ZqY;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v1, 0x9b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    :cond_1
    iget-object v0, p1, LX/0ZqY;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    iget-object v0, p1, LX/0ZqY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyzm/x;->LLZLI(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLLIL()V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Ljava/lang/String;LX/0E38;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0E38<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0ZqW;->LJIJI(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, p4}, Lyzm/x;->LLZLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, p1}, Lyzm/x;->LLLLLL(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLJJLIIIJLLLLLLLZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLJJL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v2}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <===> player hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJL(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZqW;->LLJI:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0ZqW;->LLJI:Lm83/a;

    :cond_0
    iget-object v2, p0, LX/0ZqW;->LLJI:Lm83/a;

    const-wide/16 v0, 0x0

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final LJJJJLI(ILandroid/view/Surface;)V
    .locals 3

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v2, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1, p2}, Lyzm/x;->y(JLandroid/view/Surface;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZqW;->LLJILLL:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZqW;->LLJILLL:Z

    return-void
.end method

.method public final LJJJJLL(LX/0ZqY;)V
    .locals 7

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v1, 0x9c

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    iget-wide v5, p0, LX/0rWH;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const-string v4, "waterMark"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v1, 0x9d

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lyzm/x;->a(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_prepareAsync, roomId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0rWH;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, LX/0ZqY;->LJ:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v1, 0x9e

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_prepareAsync, isPrivate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final changeSRSupportScene(Z)V
    .locals 2

    const/16 v1, 0x17

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final dynamicOpenTextureRender()V
    .locals 2

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real dynamicOpenTextureRender. $"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerTestLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJZ()V

    :cond_0
    return-void
.end method

.method public final getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, v2, Lyzm/x;->P4:I

    if-eqz v0, :cond_0

    iget v0, v2, Lyzm/x;->LJJJJJ:I

    if-eqz v0, :cond_0

    iget-object v0, v2, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Lcom/ss/texturerender/VideoSurface;->LJIJ(Landroid/os/Bundle;LX/0g88;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getCurrentResolution()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Lyzm/x;->LLJJJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPlayerThreadBlockStatus()LX/0Dzw;
    .locals 1

    iget-object v0, p0, LX/0rWH;->LL:LX/0Dzw;

    return-object v0
.end method

.method public final getVideoSize()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Point;

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLJJLIIIJLLLLLLLZ()I

    move-result v1

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLJJL()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v10, p1

    iget v0, v10, Landroid/os/Message;->what:I

    const-string v14, "GiftCustomerCamera"

    const/16 v1, 0x8d

    const-string v13, "null"

    const/16 v7, 0x2b

    const/16 v6, 0x23

    const/16 v2, 0x15

    const/16 v8, 0x14

    const/16 v9, 0x11

    const/16 v11, 0x13

    const/16 v12, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "TTLivePlayer2"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    :try_start_0
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v1, v2}, Lyzm/x;->a(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_updateEnterMethodSubtag, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set_enter_method_subtag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerTestLog"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqb;

    iget-object v2, v0, LX/0Zqb;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Zqb;->LIZIZ:Ljava/lang/String;

    const-string v0, "setDataSource: with url"

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->LLZZZZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v7, v1}, Lyzm/x;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqf;

    iget-object v3, v0, LX/0Zqf;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Zqf;->LIZIZ:Ljava/util/Map;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyzm/x;->LLZLL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, "sdk_params"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    new-instance v2, LX/0Zjo;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/0Zjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [LX/0Zjo;

    aput-object v2, v1, v4

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v1}, Lyzm/x;->LLZZ([LX/0Zjo;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, ""

    goto :goto_2

    :pswitch_3
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZqY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start: VideoLiveManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v12, v4}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;->getValue()F

    move-result v0

    invoke-virtual {v1, v0, v11}, Lyzm/x;->LLZ(FI)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;->getValue()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;->getValue()F

    move-result v0

    invoke-virtual {v1, v0, v8}, Lyzm/x;->LLZ(FI)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lyzm/x;->LLZIL(II)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v6, v2}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x21

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x22

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    :cond_6
    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-static {}, LX/0WZK;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v0, v1}, Lyzm/x;->a(ILjava/lang/String;)V

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v1, 0x9

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    invoke-virtual {p0, v5}, LX/0ZqW;->LJJJJIZL(LX/0ZqY;)V

    invoke-virtual {p0, v5}, LX/0ZqW;->LJJJJLL(LX/0ZqY;)V

    iget-object v0, p0, LX/0ZqW;->LLJ:LX/0rWC;

    if-eqz v0, :cond_0

    check-cast v0, LX/0rVs;

    invoke-virtual {v0}, LX/0rVs;->LJLJL()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZqY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareAsync: VideoLiveManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0ZqY;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    iget-object v0, v5, LX/0ZqY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyzm/x;->LLZLI(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v5}, LX/0ZqW;->LJJJJLL(LX/0ZqY;)V

    :cond_8
    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lyzm/x;->LLZIL(II)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v12, v4}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;->getValue()F

    move-result v0

    invoke-virtual {v1, v0, v11}, Lyzm/x;->LLZ(FI)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;->getValue()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;->getValue()F

    move-result v0

    invoke-virtual {v1, v0, v8}, Lyzm/x;->LLZ(FI)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lyzm/x;->LLZIL(II)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v6, v2}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x21

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x22

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkFastOpenDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkFastOpenDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkFastOpenDisableSetting;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkNtpEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkNtpEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkNtpEnableSetting;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    :cond_d
    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->calcTargetLoudness()F

    move-result v1

    const/16 v0, 0x8f

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZ(FI)V

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-static {}, LX/0WZK;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v0, v1}, Lyzm/x;->a(ILjava/lang/String;)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v3}, Lyzm/x;->LLZIL(II)V

    invoke-virtual {p0, v5}, LX/0ZqW;->LJJJJIZL(LX/0ZqY;)V

    iget-object v0, p0, LX/0ZqW;->LLJ:LX/0rWC;

    if-eqz v0, :cond_0

    check-cast v0, LX/0rVs;

    invoke-virtual {v0}, LX/0rVs;->LJLJL()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceDisplay: surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_e
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->b(Landroid/view/Surface;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceDisplay: surface holder= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_f
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->e(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->LLZLLLL(Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v0, "setVolume: "

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v1}, Lyzm/x;->k(F)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSeiOpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->LLLLLILLIL(Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "pause: "

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLL()V

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "stop: "

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->s()V

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "release: "

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLLLLZIL()V

    invoke-virtual {p0}, LX/0ZqW;->LJIIZILJ()V

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "releaseAsync: "

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLLLZ()V

    invoke-virtual {p0}, LX/0ZqW;->LJIIZILJ()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLLZL()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Zqj;

    const-string v0, "init: "

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0rVy;

    iget-object v0, v6, LX/0Zqj;->LIZIZ:LX/0Zqp;

    invoke-direct {v1, v0}, LX/0rVy;-><init>(LX/0Zqp;)V

    iput-object v1, v6, LX/0Zqj;->LJ:LX/0rVy;

    iget-object v0, v6, LX/0Zqj;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lyzm/x;->e9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/0ZjV;

    invoke-direct {v1, v2}, LX/0ZjV;-><init>(Landroid/content/Context;)V

    const v0, 0x493e0

    iput v0, v1, LX/0ZjV;->LJFF:I

    new-instance v0, LX/0z7N;

    invoke-direct {v0}, LX/0z7N;-><init>()V

    iput-object v0, v1, LX/0ZjV;->LIZJ:LX/0Zl8;

    iput-boolean v4, v1, LX/0ZjV;->LJ:Z

    iget-object v0, v6, LX/0Zqj;->LJ:LX/0rVy;

    iput-object v0, v1, LX/0ZjV;->LIZIZ:LX/0Ziv;

    iget-object v0, v6, LX/0Zqj;->LJI:LX/0Zjy;

    iput-object v0, v1, LX/0ZjV;->LJII:LX/0Zjy;

    new-instance v0, LX/0a0f;

    invoke-direct {v0}, LX/0a0f;-><init>()V

    iput-object v0, v1, LX/0ZjV;->LIZLLL:LX/0Zkh;

    invoke-virtual {v1}, LX/0ZjV;->LIZ()Lyzm/x;

    move-result-object v0

    iput-object v0, v6, LX/0Zqj;->LIZJ:Lyzm/x;

    iput-boolean v5, v0, Lyzm/x;->j:Z

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-boolean v5, v0, LX/0ZiJ;->U1:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/DnsOptMethodSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/DnsOptMethodSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/DnsOptMethodSetting;->getValue()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v3, v6, LX/0Zqj;->LIZJ:Lyzm/x;

    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0UUz;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UUz;

    invoke-interface {v0}, LX/0UUz;->LIZJ()LX/0a4E;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDns:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iput-object v2, v3, Lyzm/x;->e:LX/0TZH;

    iget-object v1, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-boolean v0, v3, Lyzm/x;->i:Z

    iput-boolean v0, v1, LX/0ZiJ;->LLLFF:Z

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHttpkDegradeEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHttpkDegradeEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHttpkDegradeEnabledSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/0Zqj;->LIZJ:Lyzm/x;

    const/16 v0, 0x27

    invoke-virtual {v1, v0, v5}, Lyzm/x;->LLZIL(II)V

    :cond_11
    iget-object v0, v6, LX/0Zqj;->LIZJ:Lyzm/x;

    invoke-static {v0}, LX/0rBs;->LJFF(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0Zqj;->LIZJ:Lyzm/x;

    iput-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    iget-object v2, v6, LX/0Zqj;->LJ:LX/0rVy;

    iput-object v2, p0, LX/0rWH;->LLILLIZIL:LX/0rVy;

    iget-wide v0, p0, LX/0rWH;->LLILLL:J

    iput-wide v0, v2, LX/0rVt;->LLILLIZIL:J

    iget-object v1, p0, LX/0rWH;->LLILLIZIL:LX/0rVy;

    iget-object v0, p0, LX/0rWH;->LLIZ:LX/0rWG;

    iput-object v0, v1, LX/0rVt;->LL:LX/0rWG;

    iget-object v0, p0, LX/0ZqW;->LLJ:LX/0rWC;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/0rVt;->LLILIL:LX/0rWC;

    :cond_12
    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->isStaticEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x5e

    invoke-virtual {v1, v0, v5}, Lyzm/x;->LLZIL(II)V

    :cond_13
    sget-object v1, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->v2()Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->v2()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_15
    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, LX/0cf8;->j7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Lyzm/x;->LLZIL(II)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreviewFlag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->LLZZJLIL(Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setProjectKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v2, v0, LX/0ZiJ;->LLJJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zqq;

    iget-object v5, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/0Zqq;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Zqq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-virtual {v5, v0, v2}, Lyzm/x;->a(ILjava/lang/String;)V

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    iget-object v0, v4, LX/0Zqq;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lyzm/x;->a(ILjava/lang/String;)V

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v1, 0x40

    iget-object v0, v4, LX/0Zqq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lyzm/x;->a(ILjava/lang/String;)V

    iget-boolean v0, v4, LX/0Zqq;->LIZLLL:Z

    const/16 v2, 0x83

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lyzm/x;->LLZIL(II)V

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/0Zqq;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Zqq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Zqq;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Zqq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0Zqq;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lyzm/x;->LLZIL(II)V

    goto :goto_3

    :pswitch_16
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x56

    invoke-virtual {v1, v0, v2}, Lyzm/x;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x58

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadResource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Zqb;

    iget-object v13, v14, LX/0Zqb;->LIZ:Ljava/lang/String;

    iget-object v1, v14, LX/0Zqb;->LIZIZ:Ljava/lang/String;

    iget-object v10, v14, LX/0Zqb;->LIZJ:Ljava/lang/String;

    iget-object v6, v14, LX/0Zqb;->LIZLLL:Ljava/lang/String;

    iget-object v5, v14, LX/0Zqb;->LJFF:LX/0E38;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prepare: VideoLiveManager:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v7, v1}, Lyzm/x;->a(ILjava/lang/String;)V

    :cond_17
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v12, v4}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;->getValue()F

    move-result v0

    invoke-virtual {v1, v0, v11}, Lyzm/x;->LLZ(FI)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;->getValue()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;->getValue()F

    move-result v0

    invoke-virtual {v1, v0, v8}, Lyzm/x;->LLZ(FI)V

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;->getValue()I

    move-result v1

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Lyzm/x;->LLZIL(II)V

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x21

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x22

    invoke-virtual {v1, v0, v4}, Lyzm/x;->LLZIL(II)V

    :cond_19
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_1a

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLZIL(II)V

    :cond_1a
    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-static {}, LX/0WZK;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v0, v1}, Lyzm/x;->a(ILjava/lang/String;)V

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v1, 0x9

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    iget-boolean v0, v14, LX/0Zqb;->LJ:Z

    if-eqz v0, :cond_1b

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v1, 0x9b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLZIL(II)V

    :cond_1b
    invoke-virtual {p0, v13, v10, v5, v6}, LX/0ZqW;->LJJJJJ(Ljava/lang/String;Ljava/lang/String;LX/0E38;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyzm/x;->LLLZZ(I)V

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "cancel: "

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_setSurfaceTexture: surfaceTexture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_1c
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0ZmU;

    invoke-direct {v2, p0, v4}, LX/0ZmU;-><init>(LX/0ZqW;Landroid/graphics/SurfaceTexture;)V

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/LivePlayerThreadTimeOutSetting;->getValue()I

    move-result v1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, v1, v2}, LX/0ZqW;->LJJI(IILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqb;

    iget-object v13, v0, LX/0Zqb;->LIZ:Ljava/lang/String;

    iget-object v14, v0, LX/0Zqb;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0Zqb;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0Zqb;->LIZLLL:Ljava/lang/String;

    const-string v0, "prepare: "

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v7, v14}, Lyzm/x;->a(ILjava/lang/String;)V

    :cond_1d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v12, v4}, Lyzm/x;->LLZIL(II)V

    iget-object v3, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurrySpeedSetting;->getValue()F

    move-result v0

    invoke-virtual {v3, v0, v11}, Lyzm/x;->LLZ(FI)V

    iget-object v3, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveHurryTimeSetting;->getValue()I

    move-result v0

    invoke-virtual {v3, v9, v0}, Lyzm/x;->LLZIL(II)V

    iget-object v3, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowSpeedSetting;->getValue()F

    move-result v0

    invoke-virtual {v3, v0, v8}, Lyzm/x;->LLZ(FI)V

    iget-object v3, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveNetAdaptiveSlowTimeSetting;->getValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lyzm/x;->LLZIL(II)V

    :cond_1e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeH264EnableSetting;->getValue()I

    move-result v0

    if-ne v0, v5, :cond_1f

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v6, v5}, Lyzm/x;->LLZIL(II)V

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x21

    invoke-virtual {v2, v0, v5}, Lyzm/x;->LLZIL(II)V

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x22

    invoke-virtual {v2, v0, v4}, Lyzm/x;->LLZIL(II)V

    :cond_1f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveHardwareDecodeBytevc1EnableSetting;->getValue()I

    move-result v0

    if-ne v0, v5, :cond_20

    iget-object v2, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v5}, Lyzm/x;->LLZIL(II)V

    :cond_20
    iget-object v3, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-static {}, LX/0WZK;->LIZ()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x48

    invoke-virtual {v3, v0, v2}, Lyzm/x;->a(ILjava/lang/String;)V

    iget-object v3, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v2, 0x9

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Lyzm/x;->LLZIL(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v13, v10, v0, v1}, LX/0ZqW;->LJJJJJ(Ljava/lang/String;Ljava/lang/String;LX/0E38;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_22

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->isDynamicEnable()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "dynamic open texture render, add surface"

    invoke-static {v14, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJZ()V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->LJJIJIIJIL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->isStaticEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "static open texture render, add surface"

    invoke-static {v14, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->LJJIJIIJIL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "TTLivePlayer2 mLivePlayer = null"

    invoke-static {v14, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Lyzm/x;->LLLLZLL(Ljava/lang/Object;)V

    const-string v0, "_resetExtraSurface"

    invoke-static {v14, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->isDynamicRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->v()V

    const-string v0, "stopUseTextureRenderForLive"

    invoke-static {v14, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v0, "mLivePlayer = null when _resetExtraSurface"

    invoke-static {v14, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_setCreateEnterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0, v2}, Lyzm/x;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqg;

    iget-object v3, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    iget-object v2, v0, LX/0Zqg;->LIZ:Landroid/view/SurfaceControl;

    iget v1, v0, LX/0Zqg;->LIZIZ:I

    iget v0, v0, LX/0Zqg;->LIZJ:I

    invoke-virtual {v3, v2, v1, v0}, Lyzm/x;->c(Landroid/view/SurfaceControl;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
    .end packed-switch
.end method

.method public final handleSignalingMessage(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;)V
    .locals 7

    iget-object v6, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v6, :cond_0

    new-instance v5, LX/0Zjr;

    iget-object v4, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->bizType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->data:Ljava/lang/String;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/0Zjr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lyzm/x;->LLJLLIL(LX/0Zjr;)V

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzm/x;->LLIIII()LX/0Zky;

    move-result-object v1

    sget-object v0, LX/0Zky;->PLAYED:LX/0Zky;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    const-string v1, "TTLivePlayerBase"

    const-string v0, "reset"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rWH;->LLILZ:Z

    iput-boolean v0, p0, LX/0rWH;->LLILZIL:Z

    iput-boolean v0, p0, LX/0rWH;->LLILZLL:Z

    const-string v1, "TTLivePlayer2"

    const-string v0, "reset: "

    invoke-virtual {p0, v1, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final resetExtraSurface(Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GiftCustomerCamera"

    const-string v0, "resetExtraSurface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final setExtraSurface(Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GiftCustomerCamera"

    const-string v0, "TTLivePlayer2 setExtraSurface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final setRenderRotation(LX/0Dyh;)V
    .locals 3

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_1

    sget-object v2, LX/0Dyi;->VeLivePlayerRotation0:LX/0Dyi;

    sget-object v1, LX/0Dyj;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0Dyi;->VeLivePlayerRotation270:LX/0Dyi;

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real setRenderRotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". $"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerTestLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v2}, Lyzm/x;->LLZZLLIL(LX/0Dyi;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0Dyi;->VeLivePlayerRotation180:LX/0Dyi;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Dyi;->VeLivePlayerRotation90:LX/0Dyi;

    goto :goto_0
.end method

.method public final setSeiOpen(Z)V
    .locals 2

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v1, "TTLivePlayer2"

    const-string v0, "stop: "

    invoke-virtual {p0, v1, v0}, LX/0ZqW;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final stopUseTextureRender()V
    .locals 2

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real stopUseTextureRender. $"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerTestLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->v()V

    :cond_0
    return-void
.end method

.method public final switchResolution(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p1}, LX/0ZqW;->LJJJJI(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method

.method public final switchResolution(Ljava/lang/String;LX/0ZqV;)V
    .locals 3

    iget-object v0, p0, LX/0ZqW;->LLJI:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/0ZqW;->LLJIJIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0ZqW;->LLJI:Lm83/a;

    :cond_0
    iget-object v2, p0, LX/0ZqW;->LLJI:Lm83/a;

    new-instance v1, LY/ARunnableS14S1200000_17;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS14S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqW;->LJJJJL(Landroid/os/Message;)V

    return-void
.end method
