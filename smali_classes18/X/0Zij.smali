.class public final LX/0Zij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Zin;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Landroid/os/HandlerThread;

.field public LJFF:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Zij;->LIZ:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, LX/0Zij;->LIZIZ:I

    iput v0, p0, LX/0Zij;->LIZJ:I

    iput-boolean v0, p0, LX/0Zij;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zij;->LJ:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/0Zij;->LJFF:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZ(ILorg/json/JSONObject;LX/0ZkK;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0Zij;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LX/0Zij;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zin;

    iget v0, v2, LX/0Zin;->LIZIZ:I

    if-ne v0, p1, :cond_1

    iget v0, v2, LX/0Zin;->LJ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, v2, LX/0Zin;->LIZLLL:LX/0ZjO;

    sget-object v0, LX/0ZjO;->InPlaying:LX/0ZjO;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ZjO;->InStartupAndPlaying:LX/0ZjO;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0Zin;->LJIIIIZZ:LY/ARunnableS21S0400000_17;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already running strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, v2, LX/0Zin;->LJIIIZ:LX/0ZkK;

    new-instance v1, LY/ARunnableS21S0400000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, p2, v0}, LY/ARunnableS21S0400000_17;-><init>(LX/0Zij;LX/0Zin;Lorg/json/JSONObject;I)V

    iput-object v1, v2, LX/0Zin;->LJIIIIZZ:LY/ARunnableS21S0400000_17;

    iget v0, p0, LX/0Zij;->LIZIZ:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0Zij;->LJ:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "LivePlayerStrategyRunner"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zij;->LJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-virtual {p0, v2}, LX/0Zij;->LIZIZ(LX/0Zin;)V

    return-void

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/0Zin;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Zin;->LJIIIIZZ:LY/ARunnableS21S0400000_17;

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/0Zin;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v1, p0, LX/0Zij;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Zij;->LJFF:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Zij;->LJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/0Zij;->LJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Zij;->LJFF:Landroid/os/Handler;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new handler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zij;->LJFF:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_0
    iget-object v3, p0, LX/0Zij;->LJFF:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/0Zin;->LJIIIIZZ:LY/ARunnableS21S0400000_17;

    iget-wide v0, p1, LX/0Zin;->LJFF:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0Zij;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/0Zij;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zin;

    iget v0, v2, LX/0Zin;->LJ:I

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/0Zin;->LJIIIIZZ:LY/ARunnableS21S0400000_17;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zij;->LJFF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, p0, LX/0Zij;->LJFF:Landroid/os/Handler;

    iget-object v0, v2, LX/0Zin;->LJIIIIZZ:LY/ARunnableS21S0400000_17;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, v2, LX/0Zin;->LJIIIIZZ:LY/ARunnableS21S0400000_17;

    iput-object v3, v2, LX/0Zin;->LJIIIZ:LX/0ZkK;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0Zij;->LIZIZ:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0Zij;->LJFF:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iput-object v3, p0, LX/0Zij;->LJFF:Landroid/os/Handler;

    iget-object v0, p0, LX/0Zij;->LJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, LX/0Zij;->LJ:Landroid/os/HandlerThread;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_4
    return-void
.end method
