.class public final LX/15Ax;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final coroutine:LX/0PRY;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/15Ax;-><init>(Ljava/lang/String;LX/0PRY;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0PRY;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/15Ax;->coroutine:LX/0PRY;

    return-void
.end method


# virtual methods
.method public createCopy()LX/15Ax;
    .locals 3

    new-instance v2, LX/15Ax;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/15Ax;->coroutine:LX/0PRY;

    invoke-direct {v2, v1, v0}, LX/15Ax;-><init>(Ljava/lang/String;LX/0PRY;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v2
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, LX/15Ax;->createCopy()LX/15Ax;

    move-result-object v0

    return-object v0
.end method
