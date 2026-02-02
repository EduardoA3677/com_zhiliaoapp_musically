.class public final LX/0zbH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0zbI;

.field public LIZIZ:LX/0zbI;

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0zbH;->LIZ:LX/0zbI;

    const-wide/16 v8, -0x1

    if-nez v4, :cond_0

    monitor-exit p0

    return-wide v8

    :cond_0
    const/4 v3, 0x0

    move-object v5, v4

    :goto_0
    iget-wide v0, v5, LX/0zbI;->LIZIZ:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    iget-object v0, v5, LX/0zbI;->LIZJ:LX/0zbI;

    move-object v3, v5

    move-object v5, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    if-eq v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    if-nez v3, :cond_3

    goto :goto_2

    :goto_1
    iget-wide v0, v5, LX/0zbI;->LIZIZ:J

    sub-long v6, p1, v0

    iget-wide v1, v3, LX/0zbI;->LIZIZ:J

    sub-long/2addr v1, p1

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    :cond_3
    iget-wide v3, v4, LX/0zbI;->LIZ:J

    iget-wide v0, v5, LX/0zbI;->LIZ:J

    sub-long/2addr v3, v0

    iget-wide v0, v5, LX/0zbI;->LIZIZ:J

    sub-long/2addr p3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    div-long/2addr v3, p3

    monitor-exit p0

    return-wide v3

    :cond_4
    monitor-exit p0

    return-wide v8

    :cond_5
    :goto_2
    monitor-exit p0

    return-wide v8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0zbH;->LIZ:LX/0zbI;

    if-eqz v3, :cond_1

    iget-wide v1, v3, LX/0zbI;->LIZ:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-wide v1, v3, LX/0zbI;->LIZIZ:J

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/0zbI;->LIZJ:LX/0zbI;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0zbI;->LIZIZ:J

    sub-long v4, p3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iput-wide p1, v3, LX/0zbI;->LIZ:J

    iput-wide p3, v3, LX/0zbI;->LIZIZ:J

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    iget v1, p0, LX/0zbH;->LIZJ:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    iget-object v2, p0, LX/0zbH;->LIZIZ:LX/0zbI;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0zbI;->LIZLLL:LX/0zbI;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0zbI;->LIZLLL:LX/0zbI;

    iput-object v1, p0, LX/0zbH;->LIZIZ:LX/0zbI;

    if-eqz v1, :cond_3

    iput-object v0, v1, LX/0zbI;->LIZJ:LX/0zbI;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zbH;->LIZJ:I

    new-instance v2, LX/0zbI;

    invoke-direct {v2}, LX/0zbI;-><init>()V

    :cond_3
    :goto_0
    iput-wide p1, v2, LX/0zbI;->LIZ:J

    iput-wide p3, v2, LX/0zbI;->LIZIZ:J

    if-eqz v3, :cond_4

    iput-object v3, v2, LX/0zbI;->LIZJ:LX/0zbI;

    iput-object v2, v3, LX/0zbI;->LIZLLL:LX/0zbI;

    :cond_4
    iput-object v2, p0, LX/0zbH;->LIZ:LX/0zbI;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
