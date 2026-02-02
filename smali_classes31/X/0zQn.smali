.class public final LX/0zQn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:J

.field public static final LJ:J


# instance fields
.field public final LIZ:LX/0zQo;

.field public LIZIZ:J

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0zQn;->LIZLLL:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0zQn;->LJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zR3;->LIZ:LX/0zR3;

    if-nez v0, :cond_0

    sget-object v0, LX/0zQo;->LIZJ:Ljava/util/regex/Pattern;

    new-instance v0, LX/0zR3;

    invoke-direct {v0}, LX/0zR3;-><init>()V

    sput-object v0, LX/0zR3;->LIZ:LX/0zR3;

    :cond_0
    sget-object v1, LX/0zR3;->LIZ:LX/0zR3;

    sget-object v0, LX/0zQo;->LIZLLL:LX/0zQo;

    if-nez v0, :cond_1

    new-instance v0, LX/0zQo;

    invoke-direct {v0, v1}, LX/0zQo;-><init>(LX/0zR3;)V

    sput-object v0, LX/0zQo;->LIZLLL:LX/0zQo;

    :cond_1
    sget-object v0, LX/0zQo;->LIZLLL:LX/0zQo;

    iput-object v0, p0, LX/0zQn;->LIZ:LX/0zQo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(I)J
    .locals 8

    monitor-enter p0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-wide v0, LX/0zQn;->LIZLLL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    :try_start_1
    iget v0, p0, LX/0zQn;->LIZJ:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v0, p0, LX/0zQn;->LIZ:LX/0zQo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    double-to-long v2, v6

    long-to-double v0, v2

    add-double/2addr v4, v0

    sget-wide v2, LX/0zQn;->LJ:J

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-long v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0zQn;->LIZJ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zQn;->LIZ:LX/0zQo;

    iget-object v0, v0, LX/0zQo;->LIZ:LX/0zR5;

    check-cast v0, LX/0zR3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/0zQn;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/0zQn;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(I)V
    .locals 4

    monitor-enter p0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0zQn;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, LX/0zQn;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zQn;->LIZJ:I

    invoke-virtual {p0, p1}, LX/0zQn;->LIZ(I)J

    move-result-wide v2

    iget-object v0, p0, LX/0zQn;->LIZ:LX/0zQo;

    iget-object v0, v0, LX/0zQo;->LIZ:LX/0zR5;

    check-cast v0, LX/0zR3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0zQn;->LIZIZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
