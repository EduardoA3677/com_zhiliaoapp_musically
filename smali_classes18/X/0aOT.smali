.class public final LX/0aOT;
.super LX/0aNa;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/os/Handler;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Lm83/a;)V
    .locals 1

    invoke-direct {p0}, LX/0aNa;-><init>()V

    iput-object p1, p0, LX/0aOT;->LIZIZ:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aOT;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 3

    new-instance v2, LX/0aOS;

    iget-object v1, p0, LX/0aOT;->LIZIZ:Landroid/os/Handler;

    iget-boolean v0, p0, LX/0aOT;->LIZJ:Z

    invoke-direct {v2, v1, v0}, LX/0aOS;-><init>(Landroid/os/Handler;Z)V

    return-object v2
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    new-instance v4, LX/0aOR;

    iget-object v0, p0, LX/0aOT;->LIZIZ:Landroid/os/Handler;

    invoke-direct {v4, v0, p1}, LX/0aOR;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iget-boolean v0, p0, LX/0aOT;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    iget-object v2, p0, LX/0aOT;->LIZIZ:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "unit == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "run == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
