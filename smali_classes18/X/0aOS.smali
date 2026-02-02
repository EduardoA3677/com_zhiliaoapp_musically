.class public final LX/0aOS;
.super LX/0aNZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aOT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/os/Handler;

.field public final LLILIL:Z

.field public volatile LLILL:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, LX/0aNZ;-><init>()V

    iput-object p1, p0, LX/0aOS;->LL:Landroid/os/Handler;

    iput-boolean p2, p0, LX/0aOS;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    iget-boolean v0, p0, LX/0aOS;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    new-instance v4, LX/0aOR;

    iget-object v0, p0, LX/0aOS;->LL:Landroid/os/Handler;

    invoke-direct {v4, v0, p1}, LX/0aOR;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0aOS;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    iget-object v2, p0, LX/0aOS;->LL:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    iget-boolean v0, p0, LX/0aOS;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aOS;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_2
    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "unit == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "run == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aOS;->LLILL:Z

    iget-object v0, p0, LX/0aOS;->LL:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aOS;->LLILL:Z

    return v0
.end method
