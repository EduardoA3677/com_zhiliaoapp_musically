.class public LY/AUListenerS8S0401000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AUListenerS8S0401000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS8S0401000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS8S0401000_32;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS8S0401000_32;->l2:Ljava/lang/Object;

    iput p4, v0, LY/AUListenerS8S0401000_32;->i4:I

    iput-object p5, v0, LY/AUListenerS8S0401000_32;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS8S0401000_32;Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v1, v9, LY/AUListenerS8S0401000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13PA;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, LX/13PA;->LIZIZ(F)V

    iget-object v8, v9, LY/AUListenerS8S0401000_32;->l1:Ljava/lang/Object;

    check-cast v8, LX/13PJ;

    iget-object v7, v9, LY/AUListenerS8S0401000_32;->l2:Ljava/lang/Object;

    check-cast v7, LX/13PJ;

    iget-object v0, v9, LY/AUListenerS8S0401000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13PA;

    iget-object v0, v0, LX/13PA;->LIZ:LX/13PT;

    invoke-virtual {v0}, LX/13PT;->LIZIZ()F

    move-result p1

    iget v12, v9, LY/AUListenerS8S0401000_32;->i4:I

    new-instance v6, LX/13PO;

    invoke-direct {v6, v8}, LX/13PO;-><init>(LX/13PJ;)V

    const/4 v5, 0x1

    :cond_0
    and-int v0, v12, v5

    if-nez v0, :cond_1

    invoke-virtual {v8, v5}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v1

    iget-object v0, v6, LX/13PO;->LIZ:LX/13PS;

    invoke-virtual {v0, v5, v1}, LX/13PS;->LIZJ(ILX/13PH;)V

    :goto_0
    shl-int/lit8 v5, v5, 0x1

    const/16 v0, 0x100

    if-le v5, v0, :cond_0

    iget-object v0, v6, LX/13PO;->LIZ:LX/13PS;

    invoke-virtual {v0}, LX/13PS;->LIZIZ()LX/13PJ;

    move-result-object v2

    iget-object v0, v9, LY/AUListenerS8S0401000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13PA;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LY/AUListenerS8S0401000_32;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/13PB;->LJI(Landroid/view/View;LX/13PJ;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v8, v5}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v4

    invoke-virtual {v7, v5}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v11

    iget v3, v4, LX/13PH;->LIZ:I

    iget v0, v11, LX/13PH;->LIZ:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p0, p0, p1

    mul-float v0, v0, p0

    float-to-double v0, v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v13

    double-to-int v2, v0

    iget v1, v4, LX/13PH;->LIZIZ:I

    iget v0, v11, LX/13PH;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, p0

    float-to-double v0, v0

    add-double/2addr v0, v13

    double-to-int v10, v0

    iget v1, v4, LX/13PH;->LIZJ:I

    iget v0, v11, LX/13PH;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, p0

    float-to-double v0, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v14

    double-to-int v13, v0

    iget v1, v4, LX/13PH;->LIZLLL:I

    iget v0, v11, LX/13PH;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, p0

    float-to-double v0, v0

    add-double/2addr v0, v14

    double-to-int v11, v0

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v1, v4, LX/13PH;->LIZIZ:I

    sub-int/2addr v1, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v4, LX/13PH;->LIZJ:I

    sub-int/2addr v1, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v15, v4, LX/13PH;->LIZLLL:I

    sub-int/2addr v15, v11

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v14, v2, :cond_2

    if-ne v3, v10, :cond_2

    if-ne v1, v13, :cond_2

    if-ne v0, v11, :cond_2

    :goto_1
    iget-object v0, v6, LX/13PO;->LIZ:LX/13PS;

    invoke-virtual {v0, v5, v4}, LX/13PS;->LIZJ(ILX/13PH;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v14, v3, v1, v0}, LX/13PH;->LIZIZ(IIII)LX/13PH;

    move-result-object v4

    goto :goto_1
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS8S0401000_32;Landroid/animation/ValueAnimator;)V
    .locals 15

    move-object v4, p0

    iget-object v0, v4, LY/AUListenerS8S0401000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13P1;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v0, v0, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0, v1}, LX/0xHE;->LJ(F)V

    iget-object v7, v4, LY/AUListenerS8S0401000_32;->l1:Ljava/lang/Object;

    check-cast v7, LX/13Oo;

    iget-object v6, v4, LY/AUListenerS8S0401000_32;->l2:Ljava/lang/Object;

    check-cast v6, LX/13Oo;

    iget-object v0, v4, LY/AUListenerS8S0401000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13P1;

    iget-object v0, v0, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0}, LX/0xHE;->LIZJ()F

    move-result p1

    iget v5, v4, LY/AUListenerS8S0401000_32;->i4:I

    sget-object v0, LX/13Ov;->LJ:Landroid/view/animation/Interpolator;

    new-instance v3, LX/13Ox;

    invoke-direct {v3, v7}, LX/13Ox;-><init>(LX/13Oo;)V

    const/4 v2, 0x1

    :cond_0
    and-int v0, v5, v2

    if-nez v0, :cond_1

    invoke-virtual {v7, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v1

    iget-object v0, v3, LX/13Ox;->LIZ:LX/13Ot;

    invoke-virtual {v0, v2, v1}, LX/13Ot;->LIZJ(ILX/0t7O;)V

    :goto_0
    shl-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    if-le v2, v0, :cond_0

    invoke-virtual {v3}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v2

    iget-object v0, v4, LY/AUListenerS8S0401000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13P1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LY/AUListenerS8S0401000_32;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/13Ov;->LJII(Landroid/view/View;LX/13Oo;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v7, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v9

    invoke-virtual {v6, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v10

    iget v1, v9, LX/0t7O;->LIZ:I

    iget v0, v10, LX/0t7O;->LIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p0, p0, p1

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v13

    double-to-int v8, v0

    iget v1, v9, LX/0t7O;->LIZIZ:I

    iget v0, v10, LX/0t7O;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p0

    float-to-double v0, v0

    add-double/2addr v0, v13

    double-to-int v11, v0

    iget v1, v9, LX/0t7O;->LIZJ:I

    iget v0, v10, LX/0t7O;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p0

    float-to-double v0, v0

    add-double/2addr v0, v13

    double-to-int v12, v0

    iget v1, v9, LX/0t7O;->LIZLLL:I

    iget v0, v10, LX/0t7O;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p0

    float-to-double v0, v0

    add-double/2addr v0, v13

    double-to-int v10, v0

    invoke-static {v9, v8, v11, v12, v10}, LX/13Oo;->LJI(LX/0t7O;IIII)LX/0t7O;

    move-result-object v1

    iget-object v0, v3, LX/13Ox;->LIZ:LX/13Ot;

    invoke-virtual {v0, v2, v1}, LX/13Ot;->LIZJ(ILX/0t7O;)V

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS8S0401000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS8S0401000_32;

    invoke-static {v0, p1}, LY/AUListenerS8S0401000_32;->onAnimationUpdate$1(LY/AUListenerS8S0401000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS8S0401000_32;

    invoke-static {v0, p1}, LY/AUListenerS8S0401000_32;->onAnimationUpdate$0(LY/AUListenerS8S0401000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
