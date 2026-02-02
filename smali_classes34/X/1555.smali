.class public LX/1555;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/1557;

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:Z

.field public final LJFF:I

.field public final LJI:I

.field public LJII:LX/1556;

.field public LJIIIIZZ:LX/1556;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1557;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1555;->LIZ:LX/1557;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1555;->LJFF:I

    const/16 v0, 0x12c

    iput v0, p0, LX/1555;->LJI:I

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-ne v7, v9, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    const/4 v2, 0x3

    if-eq v7, v5, :cond_18

    if-eq v7, v2, :cond_18

    const/4 v10, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v7, :cond_1

    new-instance v0, LX/1556;

    invoke-direct {v0, p1}, LX/1556;-><init>(Landroid/view/MotionEvent;)V

    iput-object v0, p0, LX/1555;->LJII:LX/1556;

    iget-object v0, p0, LX/1555;->LJIIIIZZ:LX/1556;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/1555;->LJIIIIZZ:LX/1556;

    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x2

    if-ne v7, v3, :cond_16

    if-ne v6, v4, :cond_2

    new-instance v0, LX/1556;

    invoke-direct {v0, p1}, LX/1556;-><init>(Landroid/view/MotionEvent;)V

    iput-object v0, p0, LX/1555;->LJIIIIZZ:LX/1556;

    iget-object v0, p0, LX/1555;->LJII:LX/1556;

    if-nez v0, :cond_2

    iput-object v1, p0, LX/1555;->LJIIIIZZ:LX/1556;

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-eqz v7, :cond_14

    if-nez v10, :cond_14

    const/4 v11, 0x0

    :cond_3
    iget-object v1, p0, LX/1555;->LJII:LX/1556;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/1555;->LJIIIIZZ:LX/1556;

    if-eqz v0, :cond_12

    iget v1, v1, LX/1556;->LIZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/1555;->LJIIIIZZ:LX/1556;

    if-eqz v0, :cond_13

    iget v1, v0, LX/1556;->LIZ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v1, v0, :cond_13

    :cond_4
    if-eq v7, v9, :cond_11

    if-eq v7, v3, :cond_11

    const/4 v10, 0x0

    :goto_2
    const/4 v1, -0x1

    if-lt v6, v4, :cond_10

    iget-object v0, p0, LX/1555;->LJII:LX/1556;

    if-eqz v0, :cond_f

    iget v0, v0, LX/1556;->LIZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    :goto_3
    iget-object v0, p0, LX/1555;->LJIIIIZZ:LX/1556;

    if-eqz v0, :cond_e

    iget v0, v0, LX/1556;->LIZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    :goto_4
    if-eq v2, v1, :cond_1a

    if-eq v0, v1, :cond_1a

    if-ge v2, v6, :cond_1a

    if-ge v0, v6, :cond_1a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    iget-object v0, p0, LX/1555;->LJII:LX/1556;

    if-eqz v0, :cond_d

    iget v0, v0, LX/1556;->LIZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    :goto_5
    iget-object v0, p0, LX/1555;->LJIIIIZZ:LX/1556;

    if-eqz v0, :cond_c

    iget v0, v0, LX/1556;->LIZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    :goto_6
    if-eq v9, v1, :cond_19

    if-eq v3, v1, :cond_19

    if-ge v9, v6, :cond_19

    if-ge v3, v6, :cond_19

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_7
    float-to-double v2, v2

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-boolean v1, p0, LX/1555;->LJ:Z

    if-eqz v1, :cond_6

    iget v0, p0, LX/1555;->LJI:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_5

    if-eqz v10, :cond_7

    :cond_5
    iget-object v0, p0, LX/1555;->LIZ:LX/1557;

    invoke-interface {v0}, LX/1557;->onScaleEnd()V

    iput-boolean v8, p0, LX/1555;->LJ:Z

    iput v2, p0, LX/1555;->LIZLLL:F

    const/4 v11, 0x1

    :cond_6
    if-eqz v10, :cond_7

    iput v2, p0, LX/1555;->LIZIZ:F

    iput v2, p0, LX/1555;->LIZJ:F

    iput v2, p0, LX/1555;->LIZLLL:F

    :cond_7
    iget-boolean v0, p0, LX/1555;->LJ:Z

    if-nez v0, :cond_9

    iget v0, p0, LX/1555;->LJI:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_9

    if-nez v1, :cond_8

    iget v0, p0, LX/1555;->LIZLLL:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/1555;->LJFF:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    :cond_8
    if-lt v6, v4, :cond_9

    iput v2, p0, LX/1555;->LIZIZ:F

    iput v2, p0, LX/1555;->LIZJ:F

    iget-object v0, p0, LX/1555;->LIZ:LX/1557;

    invoke-interface {v0, p0}, LX/1557;->LIZIZ(LX/1555;)V

    iput-boolean v5, p0, LX/1555;->LJ:Z

    const/4 v11, 0x1

    :cond_9
    if-ne v7, v4, :cond_b

    if-lt v6, v4, :cond_b

    iput v2, p0, LX/1555;->LIZIZ:F

    iget-boolean v0, p0, LX/1555;->LJ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1555;->LIZ:LX/1557;

    invoke-interface {v0, p0}, LX/1557;->LIZ(LX/1555;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p0, LX/1555;->LIZIZ:F

    iput v0, p0, LX/1555;->LIZJ:F

    :cond_b
    return v11

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_4

    :cond_13
    return v5

    :cond_14
    iget-boolean v0, p0, LX/1555;->LJ:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/1555;->LIZ:LX/1557;

    invoke-interface {v0}, LX/1557;->onScaleEnd()V

    iput-boolean v8, p0, LX/1555;->LJ:Z

    iput v2, p0, LX/1555;->LIZLLL:F

    const/4 v11, 0x1

    :goto_8
    if-eqz v10, :cond_3

    return v5

    :cond_15
    const/4 v11, 0x0

    goto :goto_8

    :cond_16
    if-eq v7, v5, :cond_17

    if-eq v7, v2, :cond_17

    goto/16 :goto_1

    :cond_17
    iput-object v1, p0, LX/1555;->LJII:LX/1556;

    iput-object v1, p0, LX/1555;->LJIIIIZZ:LX/1556;

    goto/16 :goto_1

    :cond_18
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_19
    return v5

    :cond_1a
    return v5
.end method
