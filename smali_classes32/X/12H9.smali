.class public final LX/12H9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:F

.field public LJI:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12H9;->LJ:F

    iput p1, p0, LX/12H9;->LIZ:I

    iput p2, p0, LX/12H9;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v6, p0, LX/12H9;->LIZ:I

    int-to-float v2, v6

    iget v0, p0, LX/12H9;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v5, p0, LX/12H9;->LIZJ:I

    int-to-float v1, v5

    iget v4, p0, LX/12H9;->LIZLLL:I

    int-to-float v0, v4

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v2, v0

    goto :goto_1

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v3, v0

    move v2, v5

    :goto_0
    if-le v5, v6, :cond_2

    goto :goto_2

    :cond_1
    move v2, v5

    :goto_1
    move v3, v4

    goto :goto_0

    :goto_2
    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    iput v1, p0, LX/12H9;->LJ:F

    goto :goto_4

    :cond_2
    if-le v6, v5, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12H9;->LJ:F

    goto :goto_4

    :goto_3
    int-to-float v1, v5

    int-to-float v0, v6

    div-float/2addr v1, v0

    iput v1, p0, LX/12H9;->LJ:F

    :goto_4
    sub-int/2addr v5, v2

    int-to-float v0, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v1, p0, LX/12H9;->LJ:F

    div-float/2addr v0, v1

    iput v0, p0, LX/12H9;->LJFF:F

    sub-int/2addr v4, v3

    int-to-float v0, v4

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, LX/12H9;->LJI:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/12H9;->LJFF:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/12H9;->LJ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/12H9;->LJI:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/12H9;->LIZJ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/12H9;->LIZLLL:I

    if-ne v0, p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, LX/12H9;->LIZJ:I

    iput p2, p0, LX/12H9;->LIZLLL:I

    invoke-virtual {p0}, LX/12H9;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
