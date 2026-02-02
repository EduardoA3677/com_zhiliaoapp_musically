.class public final LX/0e00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    sget-object v1, LX/0e01;->LJ:LX/0e02;

    sget-object v0, LX/0e02;->ItemCountdown:LX/0e02;

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v1, LX/0e06;

    invoke-static {}, LX/0e01;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LX/0e06;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0e01;->LIZ()V

    return-void

    :cond_1
    sget-object v1, LX/0e01;->LJ:LX/0e02;

    sget-object v0, LX/0e02;->DialogCountdown:LX/0e02;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0e05;

    invoke-direct {v0, v2, v3}, LX/0e05;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sput-wide v2, LX/0e01;->LIZ:J

    sget-object v1, LX/0e01;->LJ:LX/0e02;

    sget-object v0, LX/0e02;->ItemCountdown:LX/0e02;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v1, LX/0e06;

    invoke-static {}, LX/0e01;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LX/0e06;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0e01;->LJ:LX/0e02;

    sget-object v0, LX/0e02;->DialogCountdown:LX/0e02;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0e05;

    invoke-direct {v0, v2, v3}, LX/0e05;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0e01;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method
