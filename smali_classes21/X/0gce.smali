.class public final LX/0gce;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0gld;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0gld;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LX/0gce;->LL:J

    iput-object p3, p0, LX/0gce;->LLILIL:LX/0gld;

    iput-object p4, p0, LX/0gce;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v3, p0, LX/0gce;->LL:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-lez v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0gcd;

    iget-object v1, p0, LX/0gce;->LLILIL:LX/0gld;

    iget-object v0, p0, LX/0gce;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v6}, LX/0gcd;-><init>(LX/0gld;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v3, v6, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0gce;->LLILIL:LX/0gld;

    iget-object v0, v0, LX/0gld;->LLIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gcc;

    iget-object v0, p0, LX/0gce;->LLILIL:LX/0gld;

    invoke-direct {v1, v0, v6}, LX/0gcc;-><init>(LX/0gld;LX/02wT;)V

    invoke-static {v3, v2, v6, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gcf;

    iget-object v0, p0, LX/0gce;->LLILIL:LX/0gld;

    invoke-direct {v1, v0, v3, v4, v6}, LX/0gcf;-><init>(LX/0gld;JLX/02wT;)V

    invoke-static {v5, v2, v6, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "TimeCountDownView@d0ff.startCountDown$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0gce;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
