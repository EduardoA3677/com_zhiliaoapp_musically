.class public final LX/0ydb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final LL:LX/0yew;

.field public final LLILIL:LX/0ydk;

.field public final LLILL:LX/0ydk;

.field public final LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0ydZ;


# direct methods
.method public constructor <init>(LX/0ydZ;LX/0yew;I)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0ydZ;->LJJIJIIJI:LX/0yfO;

    new-instance v0, LX/0ydk;

    invoke-direct {v0, v1}, LX/0ydk;-><init>(LX/0yfO;)V

    iput-object v0, p0, LX/0ydb;->LLILIL:LX/0ydk;

    iget-object v1, p1, LX/0ydZ;->LJJIJIIJI:LX/0yfO;

    new-instance v0, LX/0ydk;

    invoke-direct {v0, v1}, LX/0ydk;-><init>(LX/0yfO;)V

    iput-object v0, p0, LX/0ydb;->LLILL:LX/0ydk;

    iput-object p2, p0, LX/0ydb;->LL:LX/0yew;

    iput p3, p0, LX/0ydb;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v3, v0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0ydb;->LLILIL:LX/0ydk;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0ydk;->LIZJ:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0ydk;->LIZIZ:Z

    invoke-virtual {v2}, LX/0ydk;->LIZ()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Z)Ljava/lang/Long;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v4, v0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, p0, LX/0ydb;->LLILIL:LX/0ydk;

    iget-boolean v0, v7, LX/0ydk;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0ydk;->LIZ:LX/0yfO;

    invoke-virtual {v0}, LX/0yfO;->LIZ()J

    move-result-wide v5

    iget-boolean v0, v7, LX/0ydk;->LIZIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v7, LX/0ydk;->LIZIZ:Z

    iget-wide v2, v7, LX/0ydk;->LIZJ:J

    iget-wide v0, v7, LX/0ydk;->LIZLLL:J

    sub-long/2addr v5, v0

    add-long/2addr v2, v5

    iput-wide v2, v7, LX/0ydk;->LIZJ:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This stopwatch is already stopped."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    monitor-exit v4

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    iget-object v0, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v4, v0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, p0, LX/0ydb;->LLILL:LX/0ydk;

    iget-boolean v0, v7, LX/0ydk;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0ydk;->LIZ:LX/0yfO;

    invoke-virtual {v0}, LX/0yfO;->LIZ()J

    move-result-wide v5

    iget-boolean v0, v7, LX/0ydk;->LIZIZ:Z

    if-eqz v0, :cond_3

    iput-boolean v1, v7, LX/0ydk;->LIZIZ:Z

    iget-wide v2, v7, LX/0ydk;->LIZJ:J

    iget-wide v0, v7, LX/0ydk;->LIZLLL:J

    sub-long/2addr v5, v0

    add-long/2addr v2, v5

    iput-wide v2, v7, LX/0ydk;->LIZJ:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This stopwatch is already stopped."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    monitor-exit v4

    return-object v8

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v8
.end method

.method public final LIZJ(LX/0yZd;LX/0ydX;Ljava/lang/String;Z)V
    .locals 5

    :try_start_0
    invoke-static {}, LX/0ydu;->LJIJ()LX/0yeF;

    move-result-object v4

    iget v0, p1, LX/0yZd;->LIZ:I

    invoke-virtual {v4, v0}, LX/0yeF;->LJI(I)V

    iget-object v1, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0yie;->LIZLLL()V

    iget-object v0, v4, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydu;

    invoke-static {v0, v1}, LX/0ydu;->LJIJJLI(LX/0ydu;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LX/0yeF;->LJFF(LX/0ydX;)V

    if-eqz p3, :cond_0

    invoke-virtual {v4}, LX/0yie;->LIZLLL()V

    iget-object v0, v4, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydu;

    invoke-static {v0, p3}, LX/0ydu;->LJIJJ(LX/0ydu;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, LX/0ydb;->LIZIZ(Z)Ljava/lang/Long;

    move-result-object v2

    if-eqz p4, :cond_3

    invoke-static {}, LX/0ydw;->LJIJ()LX/0yeG;

    move-result-object v3

    iget v1, p0, LX/0ydb;->LLILLIZIL:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/0yeG;->LJFF(Z)V

    invoke-virtual {v3, v1}, LX/0yeG;->LJI(I)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydw;

    invoke-static {v0, v1, v2}, LX/0ydw;->LJIL(LX/0ydw;J)V

    :cond_2
    iget-object v2, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    invoke-static {}, LX/0ydo;->LJIJJLI()LX/0ye3;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0ye3;->LJFF(LX/0yeF;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0ye3;->LJII(I)V

    invoke-virtual {v1, v3}, LX/0ye3;->LJI(LX/0yeG;)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydo;

    invoke-virtual {v2, v0}, LX/0ydZ;->LJJIIZI(LX/0ydo;)V

    return-void

    :cond_3
    invoke-static {}, LX/0ydz;->LJIJ()LX/0yei;

    move-result-object v3

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v1, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydz;

    invoke-virtual {v4}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydu;

    invoke-static {v1, v0}, LX/0ydz;->LJIJJ(LX/0ydz;LX/0ydu;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydz;

    invoke-static {v0, v1, v2}, LX/0ydz;->LJIJJLI(LX/0ydz;J)V

    :cond_4
    iget-object v0, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v1, v0, LX/0ydZ;->LJII:LX/0yct;

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydz;

    check-cast v1, LX/0ydn;

    invoke-virtual {v1, v0}, LX/0ydn;->LJFF(LX/0ydz;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL(LX/0yZd;)V
    .locals 3

    iget-object v0, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v2, v0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v0, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0ydb;->LL:LX/0yew;

    invoke-interface {v0, p1}, LX/0yew;->LJ(LX/0yZd;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    invoke-static {v1}, LX/0ydZ;->LJJIFFI(LX/0ydZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/0ydZ;->LJII:LX/0yct;

    invoke-static {}, LX/0ydo;->LJIJJLI()LX/0ye3;

    move-result-object v3

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/0ye3;->LJII(I)V

    invoke-static {}, LX/0ydu;->LJIJ()LX/0yeF;

    move-result-object v1

    sget-object v0, LX/0ydX;->zzbf:LX/0ydX;

    invoke-virtual {v1, v0}, LX/0yeF;->LJFF(LX/0ydX;)V

    invoke-virtual {v3, v1}, LX/0ye3;->LJFF(LX/0yeF;)V

    invoke-static {}, LX/0ydw;->LJIJ()LX/0yeG;

    move-result-object v2

    iget v1, p0, LX/0ydb;->LLILLIZIL:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/0yeG;->LJFF(Z)V

    invoke-virtual {v2, v1}, LX/0yeG;->LJI(I)V

    invoke-virtual {v3, v2}, LX/0ye3;->LJI(LX/0yeG;)V

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydo;

    check-cast v5, LX/0ydn;

    invoke-virtual {v5, v0}, LX/0ydn;->LIZ(LX/0ydo;)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/0ydZ;->LJII:LX/0yct;

    invoke-static {}, LX/0yeI;->LJIJI()LX/0yeI;

    move-result-object v2

    check-cast v3, LX/0ydn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ydq;->LJIJI()LX/0yeJ;

    move-result-object v1

    iget-object v0, v3, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v1, v0}, LX/0yeJ;->LJFF(LX/0ydm;)V

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydq;

    invoke-static {v0, v2}, LX/0ydq;->LJJ(LX/0ydq;LX/0yeI;)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v1

    check-cast v1, LX/0ydq;

    iget-object v0, v3, LX/0ydn;->LIZJ:LX/0Ys0;

    invoke-virtual {v0, v1}, LX/0Ys0;->LIZ(LX/0ydq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    iget-object v3, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v2, v3, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v1, v3, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v0, v3, LX/0ydZ;->LIZIZ:I

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/0ydZ;->LJJIJIIJIL(I)V

    invoke-virtual {v3}, LX/0ydZ;->LJJIJL()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/0ydb;->LL:LX/0yew;

    invoke-interface {v0}, LX/0yew;->LIZ()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    :cond_2
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 14

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v11, v4

    const/4 v0, 0x1

    move-object/from16 v5, p2

    aput-object v5, v11, v0

    new-instance v13, LX/0a1V;

    const-string v3, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw3qJA3Q=="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v13, v4, v3, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b38

    const-string v8, "com/android/billingclient/api/zzbv"

    const-string v9, "onServiceConnected"

    const-string v12, "void"

    move-object v10, p0

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {v2, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v4, v3, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v3, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0ydy;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ydy;

    :cond_2
    :goto_0
    iput-object v1, v3, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v4

    goto :goto_1

    :cond_3
    new-instance v1, LX/0yd9;

    invoke-direct {v1, v5}, LX/0yd9;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v4, LX/0ydc;

    invoke-direct {v4, v10}, LX/0ydc;-><init>(LX/0ydb;)V

    const-wide/16 v5, 0x7530

    new-instance v7, LX/0ye0;

    invoke-direct {v7, v10}, LX/0ye0;-><init>(LX/0ydb;)V

    invoke-virtual {v3}, LX/0ydZ;->LJJII()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v3}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0ydZ;->LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_4

    iget v2, v10, LX/0ydb;->LLILLIZIL:I

    invoke-virtual {v3}, LX/0ydZ;->LJJIIJZLJL()LX/0yZd;

    move-result-object v1

    sget-object v0, LX/0ydX;->zzy:LX/0ydX;

    invoke-virtual {v3, v2, v1, v0}, LX/0ydZ;->LJJIJIIJI(ILX/0yZd;LX/0ydX;)V

    invoke-virtual {v10, v1}, LX/0ydb;->LIZLLL(LX/0yZd;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    invoke-static {v1}, LX/0ydZ;->LJJIFFI(LX/0ydZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/0ydZ;->LJII:LX/0yct;

    invoke-static {}, LX/0ydo;->LJIJJLI()LX/0ye3;

    move-result-object v3

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/0ye3;->LJII(I)V

    invoke-static {}, LX/0ydu;->LJIJ()LX/0yeF;

    move-result-object v1

    sget-object v0, LX/0ydX;->zzbe:LX/0ydX;

    invoke-virtual {v1, v0}, LX/0yeF;->LJFF(LX/0ydX;)V

    invoke-virtual {v3, v1}, LX/0ye3;->LJFF(LX/0yeF;)V

    invoke-static {}, LX/0ydw;->LJIJ()LX/0yeG;

    move-result-object v2

    iget v1, p0, LX/0ydb;->LLILLIZIL:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/0yeG;->LJFF(Z)V

    invoke-virtual {v2, v1}, LX/0yeG;->LJI(I)V

    invoke-virtual {v3, v2}, LX/0ye3;->LJI(LX/0yeG;)V

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydo;

    check-cast v4, LX/0ydn;

    invoke-virtual {v4, v0}, LX/0ydn;->LIZ(LX/0ydo;)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/0ydZ;->LJII:LX/0yct;

    invoke-static {}, LX/0yeN;->LJIJI()LX/0yeN;

    move-result-object v1

    check-cast v3, LX/0ydn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ydq;->LJIJI()LX/0yeJ;

    move-result-object v2

    iget-object v0, v3, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v2, v0}, LX/0yeJ;->LJFF(LX/0ydm;)V

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydq;

    invoke-static {v0, v1}, LX/0ydq;->LJIJ(LX/0ydq;LX/0yeN;)V

    iget-object v1, v3, LX/0ydn;->LIZJ:LX/0Ys0;

    invoke-virtual {v2}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydq;

    invoke-virtual {v1, v0}, LX/0Ys0;->LIZ(LX/0ydq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    iget-object v4, p0, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    iget-object v3, v4, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, p0, LX/0ydb;->LLILL:LX/0ydk;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0ydk;->LIZJ:J

    iput-boolean v5, v2, LX/0ydk;->LIZIZ:Z

    invoke-virtual {v2}, LX/0ydk;->LIZ()V

    iget v1, v4, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    monitor-exit v3

    return-void

    :cond_3
    invoke-virtual {v4, v5}, LX/0ydZ;->LJJIJIIJIL(I)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/0ydb;->LL:LX/0yew;

    invoke-interface {v0}, LX/0yew;->LIZ()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
