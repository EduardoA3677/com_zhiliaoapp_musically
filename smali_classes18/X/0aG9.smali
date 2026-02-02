.class public final LX/0aG9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x36ce8ce03b5e1eabL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public addThrowable(Ljava/lang/Throwable;)Z
    .locals 5

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    const/4 v3, 0x0

    if-eq v4, v0, :cond_1

    const/4 v2, 0x1

    if-nez v4, :cond_3

    move-object v1, p1

    :cond_0
    :goto_1
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_3
    new-instance v1, LX/0YP8;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v4, v0, v3

    aput-object p1, v0, v2

    invoke-direct {v1, v0}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public isTerminated()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public terminate()Ljava/lang/Throwable;
    .locals 2

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    return-object v1
.end method
