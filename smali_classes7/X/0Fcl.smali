.class public final LX/0Fcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Fcm;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Fcm;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Fcm;-><init>(ZZ)V

    iput-object v1, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Fcl;->LJII:F

    iput v0, p0, LX/0Fcl;->LJIIIIZZ:F

    iput v0, p0, LX/0Fcl;->LJIIIZ:F

    iput v0, p0, LX/0Fcl;->LJIIJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 10

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v9, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    iget v8, p0, LX/0Fcl;->LJII:F

    const/4 v4, 0x0

    cmpl-float v0, v8, v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    iget-boolean v0, v0, LX/0Fcm;->LIZ:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    iget v1, p0, LX/0Fcl;->LIZLLL:F

    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0Fcl;->LIZLLL:F

    :goto_0
    const/4 v6, 0x0

    :cond_0
    :goto_1
    iget v7, p0, LX/0Fcl;->LJIIIIZZ:F

    cmpl-float v0, v7, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    iget-boolean v0, v0, LX/0Fcm;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/0Fcl;->LJ:F

    cmpg-float v0, v1, v7

    if-gez v0, :cond_2

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0Fcl;->LJ:F

    :goto_2
    const/4 v5, 0x0

    :cond_1
    :goto_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Fcl;->LJIIIIZZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    invoke-static {v0, v2, v2, v3}, LX/0Fcm;->LIZ(LX/0Fcm;ZZI)LX/0Fcm;

    move-result-object v0

    iput-object v0, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Fcl;->LJIIIIZZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    invoke-static {v0, v2, v3, v3}, LX/0Fcm;->LIZ(LX/0Fcm;ZZI)LX/0Fcm;

    move-result-object v0

    iput-object v0, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    iput v4, p0, LX/0Fcl;->LJ:F

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Fcl;->LJII:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    invoke-static {v0, v2, v2, v7}, LX/0Fcm;->LIZ(LX/0Fcm;ZZI)LX/0Fcm;

    move-result-object v0

    iput-object v0, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Fcl;->LJII:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    invoke-static {v0, v3, v2, v7}, LX/0Fcm;->LIZ(LX/0Fcm;ZZI)LX/0Fcm;

    move-result-object v0

    iput-object v0, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    iput v4, p0, LX/0Fcl;->LIZLLL:F

    goto :goto_0
.end method

.method public final LIZIZ(FFI)F
    .locals 7

    add-float v4, p1, p2

    iget v0, p0, LX/0Fcl;->LJIIIZ:F

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    return v4

    :cond_0
    int-to-float v3, p3

    rem-float v0, v4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-boolean v0, p0, LX/0Fcl;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/0Fcl;->LJFF:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, p0, LX/0Fcl;->LJFF:F

    iget v1, p0, LX/0Fcl;->LJIIIZ:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    return p1

    :cond_1
    cmpl-float v0, v5, v1

    if-ltz v0, :cond_2

    sub-float/2addr v3, v1

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fcl;->LIZIZ:Z

    :cond_2
    return v4

    :cond_3
    iget v1, p0, LX/0Fcl;->LJIIIZ:F

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_4

    sub-float v0, v3, v1

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_4

    return v4

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Fcl;->LIZIZ:Z

    iput v6, p0, LX/0Fcl;->LJFF:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_5

    float-to-int v1, v4

    div-int/2addr v1, p3

    :goto_0
    int-to-float v0, v1

    mul-float/2addr v0, v3

    return v0

    :cond_5
    float-to-int v1, v4

    div-int/2addr v1, p3

    cmpg-float v0, v4, v6

    if-gez v0, :cond_6

    const/4 v2, -0x1

    :cond_6
    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public final LIZJ(Landroid/graphics/PointF;F)V
    .locals 5

    new-instance v4, LX/0Fcm;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v4, v1, v0}, LX/0Fcm;-><init>(ZZ)V

    iput-object v4, p0, LX/0Fcl;->LIZ:LX/0Fcm;

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr p2, v0

    cmpg-float v0, p2, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/0Fcl;->LIZIZ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
