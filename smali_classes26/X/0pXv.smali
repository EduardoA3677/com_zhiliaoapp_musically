.class public final LX/0pXv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0pXv;


# instance fields
.field public final LIZ:LX/0pXw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveNtpServerUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveNtpServerUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveNtpServerUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v1, LX/0pXw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pXw;->LJI:LX/0pXw;

    if-nez v0, :cond_1

    new-instance v0, LX/0pXw;

    invoke-direct {v0, v2}, LX/0pXw;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0pXw;->LJI:LX/0pXw;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0pXw;->LJII:Landroid/content/Context;

    :cond_1
    sget-object v0, LX/0pXw;->LJI:LX/0pXw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/0pXv;->LIZ:LX/0pXw;

    const-wide/16 v1, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLR;->LIZJ(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    const-wide/32 v0, 0x7fffffff

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0pXx;

    invoke-direct {v0}, LX/0pXx;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xL;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/01xL;-><init>(I)V

    new-instance v1, LY/AfS102S0000000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZ()J
    .locals 6

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    if-eqz v0, :cond_1

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    iget-object v0, v0, LX/0pXv;->LIZ:LX/0pXw;

    if-eqz v0, :cond_1

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    iget-object v0, v0, LX/0pXv;->LIZ:LX/0pXw;

    iget-boolean v0, v0, LX/0pXw;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    iget-object v1, v0, LX/0pXv;->LIZ:LX/0pXw;

    iget-boolean v0, v1, LX/0pXw;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v4

    return-wide v4

    :cond_0
    iget-wide v4, v1, LX/0pXw;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, LX/0pXw;->LJFF:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4

    :cond_1
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZIZ()J
    .locals 6

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    if-eqz v0, :cond_1

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    iget-object v0, v0, LX/0pXv;->LIZ:LX/0pXw;

    if-eqz v0, :cond_1

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    iget-object v0, v0, LX/0pXv;->LIZ:LX/0pXw;

    iget-boolean v0, v0, LX/0pXw;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    iget-object v1, v0, LX/0pXv;->LIZ:LX/0pXw;

    iget-boolean v0, v1, LX/0pXw;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v4

    return-wide v4

    :cond_0
    iget-wide v4, v1, LX/0pXw;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v1, LX/0pXw;->LJFF:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4

    :cond_1
    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZJ()J
    .locals 4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static LIZLLL(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    if-nez v0, :cond_1

    const-class v1, LX/0pXv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    if-nez v0, :cond_0

    new-instance v0, LX/0pXv;

    invoke-direct {v0, p0}, LX/0pXv;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0pXv;->LIZIZ:LX/0pXv;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
