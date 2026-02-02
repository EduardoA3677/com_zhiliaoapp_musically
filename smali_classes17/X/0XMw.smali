.class public final LX/0XMw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XMw;

.field public static LIZIZ:I

.field public static LIZJ:Z

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static LJIIIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public static LJIIJ:I

.field public static LJIIJJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0XMw;

    invoke-direct {v0}, LX/0XMw;-><init>()V

    sput-object v0, LX/0XMw;->LIZ:LX/0XMw;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0XMw;->LJFF:J

    sput-wide v0, LX/0XMw;->LJI:J

    sput-wide v0, LX/0XMw;->LJII:J

    sput-wide v0, LX/0XMw;->LJIIIIZZ:J

    const v0, 0x3f666666    # 0.9f

    sput v0, LX/0XMw;->LJIIJJI:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v1, LX/0XMw;->LIZIZ:I

    const/16 v0, 0xb

    const/4 v5, 0x1

    if-gt v1, v0, :cond_1

    sget-wide v3, LX/0XMw;->LJII:J

    const-wide/32 v1, 0x200000

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v5

    :cond_1
    :try_start_1
    sget v3, LX/0XMw;->LJIIJJI:F

    sget-wide v1, LX/0XMw;->LIZLLL:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x47c80000    # 102400.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sget-wide v1, LX/0XMw;->LJII:J

    long-to-float v0, v1

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v1, LX/0XMw;->LIZIZ:I

    const/16 v0, 0xb

    const/4 v5, 0x1

    if-gt v1, v0, :cond_1

    sget-wide v3, LX/0XMw;->LJIIIIZZ:J

    const-wide/32 v1, 0x100000

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v5

    :cond_1
    :try_start_1
    sget v3, LX/0XMw;->LJIIJJI:F

    sget-wide v1, LX/0XMw;->LJ:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x47c80000    # 102400.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sget-wide v1, LX/0XMw;->LJIIIIZZ:J

    long-to-float v0, v1

    cmpl-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()V
    .locals 8

    sget v0, LX/0XMw;->LJIIJ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0XMw;->LJIIJ:I

    if-lez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0XMw;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, LX/0ZiG;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, LX/0ZiG;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "etworkMonitor"

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/0XMw;->LJIIIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sput-boolean v1, LX/0XMw;->LIZJ:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    sput-wide v0, LX/0XMw;->LJFF:J

    sput-wide v0, LX/0XMw;->LJI:J

    sput-wide v0, LX/0XMw;->LJIIIIZZ:J

    sput-wide v0, LX/0XMw;->LJII:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
