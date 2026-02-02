.class public Lcom/ss/android/ugc/aweme/net/interceptor/NetWorkSpeedInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/net/INetReleaseInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 4

    check-cast p1, LX/0yw3;

    iget-object v2, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    sget-object v3, LX/0Z5n;->LIZ:LX/0Z5m;

    iget-object v0, v3, LX/0Z5m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0Z5m;->LIZJ:LX/0zXj;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Z5m;->LIZLLL:J

    :cond_0
    invoke-virtual {p1, v2}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v2

    iget-object v0, v3, LX/0Z5m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0Z5m;->LIZJ:LX/0zXj;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    return-object v2
.end method
