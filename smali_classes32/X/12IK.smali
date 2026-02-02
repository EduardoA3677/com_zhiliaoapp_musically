.class public final LX/12IK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:LX/12J9;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-gtz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    iput p1, p0, LX/12IK;->LIZJ:I

    iput p2, p0, LX/12IK;->LIZLLL:I

    new-instance v0, LX/12J9;

    invoke-direct {v0, p0}, LX/12J9;-><init>(LX/12IK;)V

    iput-object v0, p0, LX/12IK;->LJ:LX/12J9;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/graphics/Bitmap;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/12Ge;->LIZJ(Landroid/graphics/Bitmap;)I

    move-result v9

    iget v0, p0, LX/12IK;->LIZ:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "No bitmaps registered."

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    int-to-long v2, v9

    iget-wide v4, p0, LX/12IK;->LIZIZ:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-wide v0, p0, LX/12IK;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    if-eqz v6, :cond_2

    iget-wide v0, p0, LX/12IK;->LIZIZ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/12IK;->LIZIZ:J

    iget v0, p0, LX/12IK;->LIZ:I

    sub-int/2addr v0, v7

    iput v0, p0, LX/12IK;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v4}, LX/0yVs;->LJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/12IK;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/12IK;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/12IK;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/12IK;->LIZIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
