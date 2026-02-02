.class public final LX/10DK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10DL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LJIILLIIL:F

.field public static final LJIIZILJ:[F

.field public static final LJIJ:[F


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:F

.field public LJI:F

.field public LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:I

.field public final LJIILIIL:F

.field public LJIILJJIL:I

.field public final LJIILL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, LX/10DK;->LJIILLIIL:F

    const/16 v1, 0x65

    new-array v0, v1, [F

    sput-object v0, LX/10DK;->LJIIZILJ:[F

    new-array v0, v1, [F

    sput-object v0, LX/10DK;->LJIJ:[F

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v2, 0x64

    const/high16 v17, 0x3f800000    # 1.0f

    if-ge v9, v2, :cond_4

    int-to-float v11, v9

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    sub-float v7, v8, v19

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v7, v16

    add-float v7, v7, v19

    const/high16 v15, 0x40400000    # 3.0f

    mul-float v6, v7, v15

    sub-float v5, v17, v7

    mul-float/2addr v6, v5

    const v0, 0x3e333333    # 0.175f

    mul-float v4, v5, v0

    const v14, 0x3eb33334    # 0.35000002f

    mul-float v0, v7, v14

    add-float/2addr v4, v0

    mul-float/2addr v4, v6

    mul-float v3, v7, v7

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    sub-float v0, v4, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v1, v12

    if-gez v0, :cond_2

    sget-object v0, LX/10DK;->LJIIZILJ:[F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v5, v10

    add-float/2addr v5, v7

    mul-float/2addr v6, v5

    add-float/2addr v6, v3

    aput v6, v0, v9

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    sub-float v7, v8, v18

    div-float v7, v7, v16

    add-float v7, v7, v18

    mul-float v6, v7, v15

    sub-float v5, v17, v7

    mul-float/2addr v6, v5

    mul-float v4, v5, v10

    add-float/2addr v4, v7

    mul-float/2addr v4, v6

    mul-float v3, v7, v7

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    sub-float v0, v4, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v12

    if-gez v0, :cond_0

    sget-object v1, LX/10DK;->LJIJ:[F

    const v0, 0x3e333333    # 0.175f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v14

    add-float/2addr v5, v7

    mul-float/2addr v6, v5

    add-float/2addr v6, v3

    aput v6, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v0, v4, v11

    if-lez v0, :cond_1

    move v8, v7

    :goto_3
    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v15, 0x40400000    # 3.0f

    goto :goto_2

    :cond_1
    move/from16 v18, v7

    goto :goto_3

    :cond_2
    cmpl-float v0, v4, v11

    if-lez v0, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move/from16 v19, v7

    goto :goto_1

    :cond_4
    sget-object v1, LX/10DK;->LJIIZILJ:[F

    sget-object v0, LX/10DK;->LJIJ:[F

    aput v17, v0, v2

    aput v17, v1, v2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, LX/10DK;->LJIILIIL:F

    const/4 v0, 0x0

    iput v0, p0, LX/10DK;->LJIILJJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10DK;->LJIIJJI:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    const v0, 0x43c10b3d

    mul-float/2addr v1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v0

    iput v1, p0, LX/10DK;->LJIILL:F

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 7

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float v1, p3

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v0, v6, v5

    float-to-int v1, v0

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    int-to-float v4, v1

    div-float/2addr v4, v5

    add-int/lit8 v3, v1, 0x1

    int-to-float v2, v3

    div-float/2addr v2, v5

    sget-object v0, LX/10DK;->LJIJ:[F

    aget v1, v0, v1

    aget v0, v0, v3

    sub-float/2addr v6, v4

    sub-float/2addr v2, v4

    div-float/2addr v6, v2

    sub-float/2addr v0, v1

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    iget v0, p0, LX/10DK;->LJIIIIZZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/10DK;->LJIIIIZZ:I

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 5

    iget v1, p0, LX/10DK;->LJIILJJIL:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/10DK;->LJII:J

    iget v0, p0, LX/10DK;->LJIIIIZZ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/10DK;->LJII:J

    iget v1, p0, LX/10DK;->LIZLLL:I

    iget v0, p0, LX/10DK;->LIZ:I

    invoke-virtual {p0, v1, v0}, LX/10DK;->LJ(II)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/10DK;->LJFF()Z

    return v4

    :cond_1
    iget v1, p0, LX/10DK;->LJIIIIZZ:I

    iget v0, p0, LX/10DK;->LJIIIZ:I

    if-ge v1, v0, :cond_4

    iget v0, p0, LX/10DK;->LIZIZ:I

    iput v0, p0, LX/10DK;->LIZJ:I

    iget v0, p0, LX/10DK;->LIZLLL:I

    iput v0, p0, LX/10DK;->LIZ:I

    iput v0, p0, LX/10DK;->LIZIZ:I

    iget v0, p0, LX/10DK;->LJFF:F

    float-to-int v0, v0

    iput v0, p0, LX/10DK;->LJ:I

    if-lez v0, :cond_2

    const/high16 v0, -0x3b060000    # -2000.0f

    :goto_1
    iput v0, p0, LX/10DK;->LJI:F

    iget-wide v2, p0, LX/10DK;->LJII:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/10DK;->LJII:J

    invoke-virtual {p0}, LX/10DK;->LIZLLL()V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final LIZJ(IIIIII)V
    .locals 17

    move/from16 v7, p1

    move/from16 v11, p3

    move/from16 v6, p4

    move/from16 v0, p5

    move-object/from16 v8, p0

    iput v0, v8, LX/10DK;->LJIIL:I

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/10DK;->LJIIJJI:Z

    move/from16 v4, p2

    iput v4, v8, LX/10DK;->LJ:I

    int-to-float v5, v4

    iput v5, v8, LX/10DK;->LJFF:F

    iput v2, v8, LX/10DK;->LJIIIZ:I

    iput v2, v8, LX/10DK;->LJIIIIZZ:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/10DK;->LJII:J

    iput v7, v8, LX/10DK;->LIZ:I

    iput v7, v8, LX/10DK;->LIZJ:I

    iput v7, v8, LX/10DK;->LIZIZ:I

    const v12, 0x3eb33333    # 0.35f

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-gt v7, v6, :cond_4

    if-lt v7, v11, :cond_4

    iput v2, v8, LX/10DK;->LJIILJJIL:I

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v12

    iget v1, v8, LX/10DK;->LJIILIIL:F

    iget v0, v8, LX/10DK;->LJIILL:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    sget v2, LX/10DK;->LJIILLIIL:F

    float-to-double v0, v2

    sub-double/2addr v0, v14

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v9

    double-to-int v3, v0

    iput v3, v8, LX/10DK;->LJIIIZ:I

    iput v3, v8, LX/10DK;->LJIIIIZZ:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v12

    iget v1, v8, LX/10DK;->LJIILIIL:F

    iget v0, v8, LX/10DK;->LJIILL:F

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    float-to-double v0, v2

    sub-double v9, v0, v14

    iget v3, v8, LX/10DK;->LJIILIIL:F

    iget v2, v8, LX/10DK;->LJIILL:F

    mul-float/2addr v3, v2

    float-to-double v2, v3

    div-double/2addr v0, v9

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    move/from16 v9, p6

    int-to-double v0, v9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    int-to-float v4, v9

    sget v0, LX/10DK;->LJIILLIIL:F

    float-to-double v0, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v0, v9

    iget v10, v8, LX/10DK;->LJIILIIL:F

    iget v9, v8, LX/10DK;->LJIILL:F

    mul-float/2addr v10, v9

    div-float v9, v4, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v0, v12

    div-double/2addr v9, v0

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v9

    double-to-float v9, v0

    double-to-float v10, v2

    iget v0, v8, LX/10DK;->LJIIIIZZ:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    float-to-double v0, v4

    mul-double/2addr v2, v0

    float-to-double v0, v10

    div-double/2addr v2, v0

    double-to-float v0, v2

    add-float/2addr v9, v0

    float-to-double v0, v9

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v8, LX/10DK;->LJIIIZ:I

    iput v2, v8, LX/10DK;->LJIIIIZZ:I

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v8, LX/10DK;->LJIIJ:I

    :goto_0
    iget v0, v8, LX/10DK;->LJIIJ:I

    add-int/2addr v7, v0

    iput v7, v8, LX/10DK;->LIZLLL:I

    if-ge v7, v11, :cond_0

    iget v0, v8, LX/10DK;->LIZ:I

    invoke-virtual {v8, v0, v7, v11}, LX/10DK;->LIZ(III)V

    iput v11, v8, LX/10DK;->LIZLLL:I

    :cond_0
    iget v1, v8, LX/10DK;->LIZLLL:I

    if-le v1, v6, :cond_1

    iget v0, v8, LX/10DK;->LIZ:I

    invoke-virtual {v8, v0, v1, v6}, LX/10DK;->LIZ(III)V

    iput v6, v8, LX/10DK;->LIZLLL:I

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v8, LX/10DK;->LJIIJ:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-le v7, v11, :cond_5

    if-ge v7, v6, :cond_5

    iput-boolean v0, v8, LX/10DK;->LJIIJJI:Z

    return-void

    :cond_5
    if-le v7, v6, :cond_8

    const/16 v16, 0x1

    move v9, v6

    :goto_1
    sub-int v10, v7, v9

    mul-int v0, v10, v4

    if-ltz v0, :cond_9

    if-eqz v4, :cond_6

    move v10, v4

    :cond_6
    if-lez v10, :cond_7

    const/high16 v1, -0x3b060000    # -2000.0f

    :goto_2
    iput v1, v8, LX/10DK;->LJI:F

    neg-int v0, v4

    int-to-float v6, v0

    div-float/2addr v6, v1

    mul-float/2addr v5, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v5, v0

    sub-int v0, v9, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-double v2, v5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    iget v0, v8, LX/10DK;->LJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-wide v2, v8, LX/10DK;->LJII:J

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float v0, v4, v6

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/10DK;->LJII:J

    iget v0, v8, LX/10DK;->LIZIZ:I

    iput v0, v8, LX/10DK;->LIZJ:I

    iput v9, v8, LX/10DK;->LIZ:I

    iput v9, v8, LX/10DK;->LIZIZ:I

    iget v0, v8, LX/10DK;->LJI:F

    neg-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v8, LX/10DK;->LJ:I

    invoke-virtual {v8}, LX/10DK;->LIZLLL()V

    return-void

    :cond_7
    const/high16 v1, 0x44fa0000    # 2000.0f

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    move v9, v11

    goto :goto_1

    :cond_9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v12

    iget v1, v8, LX/10DK;->LJIILIIL:F

    iget v0, v8, LX/10DK;->LJIILL:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sget v0, LX/10DK;->LJIILLIIL:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v12, v0, v2

    iget v3, v8, LX/10DK;->LJIILIIL:F

    iget v2, v8, LX/10DK;->LJIILL:F

    mul-float/2addr v3, v2

    float-to-double v2, v3

    div-double/2addr v0, v12

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpl-double v5, v2, v0

    if-lez v5, :cond_b

    if-eqz v16, :cond_a

    move v6, v7

    :goto_3
    iget v0, v8, LX/10DK;->LJIIL:I

    const v14, 0x7fffffff

    move v12, v6

    move v13, v0

    move v10, v4

    move v11, v11

    move v9, v7

    move-object v8, v8

    invoke-virtual/range {v8 .. v14}, LX/10DK;->LIZJ(IIIIII)V

    return-void

    :cond_a
    move v11, v7

    goto :goto_3

    :cond_b
    invoke-virtual {v8, v7, v9}, LX/10DK;->LJ(II)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget v0, p0, LX/10DK;->LJ:I

    int-to-float v5, v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget v0, p0, LX/10DK;->LJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    div-float v3, v5, v0

    iget v0, p0, LX/10DK;->LJ:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget v2, p0, LX/10DK;->LJIIL:I

    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    neg-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v0, v2

    mul-float/2addr v0, v4

    div-float/2addr v1, v0

    iput v1, p0, LX/10DK;->LJI:F

    int-to-float v3, v2

    :cond_0
    float-to-int v0, v3

    iput v0, p0, LX/10DK;->LJIIL:I

    const/4 v0, 0x2

    iput v0, p0, LX/10DK;->LJIILJJIL:I

    iget v2, p0, LX/10DK;->LIZ:I

    iget v1, p0, LX/10DK;->LJ:I

    if-gtz v1, :cond_1

    neg-float v3, v3

    :cond_1
    float-to-int v0, v3

    add-int/2addr v2, v0

    iput v2, p0, LX/10DK;->LIZLLL:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v0, p0, LX/10DK;->LJI:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, LX/10DK;->LJIIIIZZ:I

    return-void
.end method

.method public final LJ(II)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10DK;->LJIIJJI:Z

    const/4 v0, 0x1

    iput v0, p0, LX/10DK;->LJIILJJIL:I

    iget v0, p0, LX/10DK;->LIZIZ:I

    iput v0, p0, LX/10DK;->LIZJ:I

    iput p1, p0, LX/10DK;->LIZ:I

    iput p1, p0, LX/10DK;->LIZIZ:I

    iput p2, p0, LX/10DK;->LIZLLL:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    const/high16 v0, -0x3b060000    # -2000.0f

    :goto_0
    iput v0, p0, LX/10DK;->LJI:F

    neg-int v0, p1

    iput v0, p0, LX/10DK;->LJ:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LX/10DK;->LJIIL:I

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    int-to-double v2, p1

    mul-double/2addr v2, v0

    iget v0, p0, LX/10DK;->LJI:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/10DK;->LJIIIIZZ:I

    return-void

    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 11

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/10DK;->LJII:J

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iget v0, p0, LX/10DK;->LJIIIIZZ:I

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    iget v6, p0, LX/10DK;->LJIIIIZZ:I

    int-to-long v3, v6

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    return v7

    :cond_2
    iget v3, p0, LX/10DK;->LJIILJJIL:I

    const/high16 v10, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    long-to-float v4, v0

    div-float/2addr v4, v10

    iget v3, p0, LX/10DK;->LJ:I

    int-to-float v2, v3

    iget v1, p0, LX/10DK;->LJI:F

    mul-float v0, v1, v4

    add-float/2addr v2, v0

    iput v2, p0, LX/10DK;->LJFF:F

    int-to-float v0, v3

    mul-float/2addr v0, v4

    mul-float/2addr v1, v4

    mul-float/2addr v1, v4

    div-float/2addr v1, v9

    add-float/2addr v0, v1

    float-to-double v3, v0

    :goto_0
    iget v0, p0, LX/10DK;->LIZIZ:I

    iput v0, p0, LX/10DK;->LIZJ:I

    iget v6, p0, LX/10DK;->LIZ:I

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v6, v0

    iput v6, p0, LX/10DK;->LIZIZ:I

    return v5

    :cond_3
    long-to-float v8, v0

    int-to-float v0, v6

    div-float/2addr v8, v0

    mul-float v7, v8, v8

    iget v0, p0, LX/10DK;->LJ:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget v2, p0, LX/10DK;->LJIIL:I

    int-to-float v1, v2

    mul-float/2addr v1, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v7

    mul-float/2addr v9, v8

    mul-float/2addr v9, v7

    sub-float/2addr v0, v9

    mul-float/2addr v1, v0

    float-to-double v3, v1

    int-to-float v0, v2

    mul-float/2addr v6, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v6, v0

    neg-float v0, v8

    add-float/2addr v0, v7

    mul-float/2addr v6, v0

    iput v6, p0, LX/10DK;->LJFF:F

    goto :goto_0

    :cond_4
    long-to-float v8, v0

    iget v6, p0, LX/10DK;->LJIIIZ:I

    int-to-float v0, v6

    div-float/2addr v8, v0

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v0, v8, v7

    float-to-int v3, v0

    if-ltz v3, :cond_6

    const/16 v0, 0x64

    if-ge v3, v0, :cond_5

    int-to-float v4, v3

    div-float/2addr v4, v7

    add-int/lit8 v2, v3, 0x1

    int-to-float v1, v2

    div-float/2addr v1, v7

    sget-object v0, LX/10DK;->LJIIZILJ:[F

    aget v3, v0, v3

    aget v2, v0, v2

    sub-float/2addr v2, v3

    sub-float/2addr v1, v4

    div-float/2addr v2, v1

    sub-float/2addr v8, v4

    mul-float/2addr v8, v2

    add-float/2addr v3, v8

    :goto_1
    iget v1, p0, LX/10DK;->LJIIJ:I

    int-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-double v3, v3

    int-to-float v0, v1

    mul-float/2addr v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    mul-float/2addr v2, v10

    iput v2, p0, LX/10DK;->LJFF:F

    goto :goto_0

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
