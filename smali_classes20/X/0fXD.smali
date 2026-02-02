.class public final LX/0fXD;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0fWO;


# direct methods
.method public constructor <init>(LX/0fWO;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0fXD;->LL:LX/0fWO;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v5, "CatchBeansPlayingCoordinatorAnchor@ec60.handler$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1280

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0fXD;->LL:LX/0fWO;

    iget-object v0, v0, LX/0fWO;->LJIIL:LY/ARunnableS62S0200000_19;

    invoke-virtual {v0}, LY/ARunnableS62S0200000_19;->run()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput v1, v4, Landroid/os/Message;->what:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getScoreSyncIntervalInSecs()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
