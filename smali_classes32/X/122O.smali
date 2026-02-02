.class public final LX/122O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:LX/122H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 5

    iget-boolean v0, p0, LX/122O;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, LX/122O;->LJIIJ:F

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    iget v0, p0, LX/122O;->LJ:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget v0, p0, LX/122O;->LJFF:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_2

    :goto_0
    iput-boolean v4, p0, LX/122O;->LJI:Z

    iput-boolean v4, p0, LX/122O;->LJII:Z

    iget-object v3, p0, LX/122O;->LJIIL:LX/122H;

    iget-object v0, v3, LX/122H;->LLILLIZIL:LX/11AK;

    iput v2, v0, LX/11AK;->LIZ:F

    invoke-virtual {v3, v1}, LX/122H;->LJJIIZ(F)V

    iget-object v1, p0, LX/122O;->LJIIL:LX/122H;

    iget v0, p0, LX/122O;->LJ:F

    invoke-virtual {v1, v0}, LX/122H;->setCenterX(F)V

    iget-object v1, p0, LX/122O;->LJIIL:LX/122H;

    iget v0, p0, LX/122O;->LJFF:F

    invoke-virtual {v1, v0}, LX/122H;->setCenterY(F)V

    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->invalidate()V

    return-void

    :cond_1
    cmpg-float v0, p1, v2

    if-gtz v0, :cond_2

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    iget v0, p0, LX/122O;->LJ:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget v0, p0, LX/122O;->LJFF:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_10

    iget v0, p0, LX/122O;->LIZ:F

    sub-float/2addr p1, v0

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_3

    move v2, p1

    :cond_3
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    iget-object v0, v0, LX/122H;->LLILLIZIL:LX/11AK;

    iput v2, v0, LX/11AK;->LIZ:F

    :goto_1
    cmpl-float v0, v3, v1

    if-lez v0, :cond_e

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_5

    iget v0, p0, LX/122O;->LIZIZ:F

    sub-float/2addr p2, v0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_4

    move v1, p2

    :cond_4
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->LJJIIZ(F)V

    :cond_5
    :goto_2
    iget v0, p0, LX/122O;->LJIIIIZZ:F

    iget v1, p0, LX/122O;->LJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    cmpl-float v0, p3, v1

    if-lez v0, :cond_7

    iget v0, p0, LX/122O;->LIZJ:F

    sub-float/2addr p3, v0

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_6

    move v1, p3

    :cond_6
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->setCenterX(F)V

    :cond_7
    :goto_3
    iget v0, p0, LX/122O;->LJIIIZ:F

    iget v1, p0, LX/122O;->LJFF:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    cmpl-float v0, p4, v1

    if-lez v0, :cond_9

    iget v0, p0, LX/122O;->LIZLLL:F

    sub-float/2addr p4, v0

    cmpg-float v0, p4, v1

    if-ltz v0, :cond_8

    move v1, p4

    :cond_8
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->setCenterY(F)V

    :cond_9
    :goto_4
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->invalidate()V

    return-void

    :cond_a
    cmpg-float v0, p4, v1

    if-gez v0, :cond_9

    iget v0, p0, LX/122O;->LIZLLL:F

    sub-float/2addr p4, v0

    cmpl-float v0, p4, v1

    if-gtz v0, :cond_b

    move v1, p4

    :cond_b
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->setCenterY(F)V

    goto :goto_4

    :cond_c
    cmpg-float v0, p3, v1

    if-gez v0, :cond_7

    iget v0, p0, LX/122O;->LIZJ:F

    sub-float/2addr p3, v0

    cmpl-float v0, p3, v1

    if-gtz v0, :cond_d

    move v1, p3

    :cond_d
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->setCenterX(F)V

    goto :goto_3

    :cond_e
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_5

    iget v0, p0, LX/122O;->LIZIZ:F

    sub-float/2addr p2, v0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_f

    move v1, p2

    :cond_f
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->LJJIIZ(F)V

    goto :goto_2

    :cond_10
    iget v0, p0, LX/122O;->LIZ:F

    add-float/2addr p1, v0

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_11

    move v2, p1

    :cond_11
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    iget-object v0, v0, LX/122H;->LLILLIZIL:LX/11AK;

    iput v2, v0, LX/11AK;->LIZ:F

    goto/16 :goto_1
.end method

.method public final LIZIZ(FFFF)V
    .locals 6

    iget-boolean v0, p0, LX/122O;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/122O;->LJIIJ:F

    const/4 v5, 0x0

    cmpl-float v0, v1, v5

    const/4 v3, 0x0

    if-ltz v0, :cond_3

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_4

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget v2, p0, LX/122O;->LJIIJJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_2

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget v0, p0, LX/122O;->LJIIIIZZ:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_5

    iget v0, p0, LX/122O;->LJIIIZ:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_5

    iput-boolean v3, p0, LX/122O;->LJII:Z

    iput-boolean v3, p0, LX/122O;->LJI:Z

    iget-object v3, p0, LX/122O;->LJIIL:LX/122H;

    iget-object v0, v3, LX/122H;->LLILLIZIL:LX/11AK;

    iput v2, v0, LX/11AK;->LIZ:F

    invoke-virtual {v3, v1}, LX/122H;->LJJIIZ(F)V

    iget-object v1, p0, LX/122O;->LJIIL:LX/122H;

    iget v0, p0, LX/122O;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, LX/122H;->setCenterX(F)V

    iget-object v1, p0, LX/122O;->LJIIL:LX/122H;

    iget v0, p0, LX/122O;->LJIIIZ:F

    invoke-virtual {v1, v0}, LX/122H;->setCenterY(F)V

    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->invalidate()V

    return-void

    :cond_1
    cmpg-float v0, p1, v2

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    cmpg-float v0, p1, v2

    if-gtz v0, :cond_13

    iget v0, p0, LX/122O;->LIZ:F

    sub-float/2addr p1, v0

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_6

    move v2, p1

    :cond_6
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    iget-object v0, v0, LX/122H;->LLILLIZIL:LX/11AK;

    iput v2, v0, LX/11AK;->LIZ:F

    :goto_4
    cmpl-float v0, v1, v5

    if-lez v0, :cond_11

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_8

    iget v0, p0, LX/122O;->LIZIZ:F

    sub-float/2addr p2, v0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_7

    move v1, p2

    :cond_7
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->LJJIIZ(F)V

    :cond_8
    :goto_5
    iget v1, p0, LX/122O;->LJIIIIZZ:F

    iget v0, p0, LX/122O;->LJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    cmpg-float v0, p3, v1

    if-gez v0, :cond_a

    iget v0, p0, LX/122O;->LIZJ:F

    sub-float/2addr p3, v0

    cmpl-float v0, p3, v1

    if-gtz v0, :cond_9

    move v1, p3

    :cond_9
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->setCenterX(F)V

    :cond_a
    :goto_6
    iget v1, p0, LX/122O;->LJIIIZ:F

    iget v0, p0, LX/122O;->LJFF:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    cmpg-float v0, p4, v1

    if-gez v0, :cond_c

    iget v0, p0, LX/122O;->LIZLLL:F

    sub-float/2addr p4, v0

    cmpl-float v0, p4, v1

    if-gtz v0, :cond_b

    move v1, p4

    :cond_b
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->setCenterY(F)V

    :cond_c
    :goto_7
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->invalidate()V

    return-void

    :cond_d
    cmpl-float v0, p4, v1

    if-lez v0, :cond_c

    iget v0, p0, LX/122O;->LIZLLL:F

    sub-float/2addr p4, v0

    cmpg-float v0, p4, v1

    if-ltz v0, :cond_e

    move v1, p4

    :cond_e
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->setCenterY(F)V

    goto :goto_7

    :cond_f
    cmpl-float v0, p3, v1

    if-lez v0, :cond_a

    iget v0, p0, LX/122O;->LIZJ:F

    sub-float/2addr p3, v0

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_10

    move v1, p3

    :cond_10
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->setCenterX(F)V

    goto :goto_6

    :cond_11
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_8

    iget v0, p0, LX/122O;->LIZIZ:F

    sub-float/2addr p2, v0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_12

    move v1, p2

    :cond_12
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v1}, LX/122H;->LJJIIZ(F)V

    goto :goto_5

    :cond_13
    iget v0, p0, LX/122O;->LIZ:F

    add-float/2addr p1, v0

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_14

    move v2, p1

    :cond_14
    iget-object v0, p0, LX/122O;->LJIIL:LX/122H;

    iget-object v0, v0, LX/122H;->LLILLIZIL:LX/11AK;

    iput v2, v0, LX/11AK;->LIZ:F

    goto/16 :goto_4
.end method
