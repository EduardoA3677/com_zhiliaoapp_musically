.class public final LX/0peR;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0q07;


# direct methods
.method public constructor <init>(LX/0q07;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0peR;->LL:LX/0q07;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "BasePerfRecorder@d347.timerHandler$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0peR;->LL:LX/0q07;

    iget-boolean v0, v2, LX/0q07;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0q07;->LJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0q0A;

    invoke-direct {v0, v2}, LX/0q0A;-><init>(LX/0q07;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, LX/0peR;->LL:LX/0q07;

    iget-wide v1, v0, LX/0q07;->LIZIZ:J

    const/16 v0, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
