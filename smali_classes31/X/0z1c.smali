.class public abstract LX/0z1c;
.super LX/0z1e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0z1e<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public LLILLL:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0z1e;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0z1c;->LLILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/0z1c;->LLILZ:Ljava/lang/Class;

    iput-object p3, p0, LX/0z1c;->LLILZIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0z1c;->LLILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0zSU;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/0zSk;

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0zSU;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/0zSk;

    if-eqz v0, :cond_1

    check-cast v1, LX/0zSk;

    iget-boolean v0, v1, LX/0zSk;->LIZ:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0z1c;->LLILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, LX/0z1c;->LLILZ:Ljava/lang/Class;

    iput-object v0, p0, LX/0z1c;->LLILZIL:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0z1c;->LLILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, LX/0z1c;->LLILZ:Ljava/lang/Class;

    iget-object v6, p0, LX/0z1c;->LLILZIL:Ljava/lang/Object;

    invoke-super {p0}, LX/0zSU;->LJIIL()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "inputFuture=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, ""

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 10

    iget-object v7, p0, LX/0z1c;->LLILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, p0, LX/0z1c;->LLILZ:Ljava/lang/Class;

    iget-object v6, p0, LX/0z1c;->LLILZIL:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v7, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v8, :cond_1

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    or-int/2addr v2, v1

    if-nez v2, :cond_6

    iget-object v0, p0, LX/0zSU;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/0zSk;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    iput-object v4, p0, LX/0z1c;->LLILLL:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    instance-of v0, v7, LX/0z0p;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/0z0p;

    invoke-virtual {v0}, LX/0z0p;->LIZ()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v0, "Future was expected to be done: %s"

    invoke-static {v7, v0, v1}, LX/0yVr;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0z0q;->LIZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Future type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " without a cause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v7}, LX/0zSU;->LJIILLIIL(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0, v6, v5}, LX/0z1c;->LJIJI(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, LX/0z1c;->LLILZ:Ljava/lang/Class;

    iput-object v4, p0, LX/0z1c;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0z1c;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/0zSU;->LJIILL(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, LX/0z1c;->LLILZ:Ljava/lang/Class;

    iput-object v4, p0, LX/0z1c;->LLILZIL:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    iput-object v4, p0, LX/0z1c;->LLILZ:Ljava/lang/Class;

    iput-object v4, p0, LX/0z1c;->LLILZIL:Ljava/lang/Object;

    throw v0

    :cond_6
    return-void
.end method

.method public abstract LJIJI(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation
.end method

.method public abstract LJIJJ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 3

    const-string v2, "AbstractCatchingFuture@bf9a.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z1c;->LJIIZILJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
