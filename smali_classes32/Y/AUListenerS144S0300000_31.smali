.class public LY/AUListenerS144S0300000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS144S0300000_31;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AUListenerS144S0300000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS144S0300000_31;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS144S0300000_31;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS144S0300000_31;Landroid/animation/ValueAnimator;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, LY/AUListenerS144S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10nK;

    iget-object v0, v1, LY/AUListenerS144S0300000_31;->l1:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/10nK;

    move-object/from16 v21, v0

    iget-object v0, v1, LY/AUListenerS144S0300000_31;->l2:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/10nP;

    move-object/from16 v20, v0

    sget-object v0, LX/10nP;->LLJZ:Ljava/lang/String;

    sget-object v0, LX/10nJ;->LIZ:LX/0rP2;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2}, LX/10nJ;->LIZ(LX/10nK;)V

    invoke-static/range {v21 .. v21}, LX/10nJ;->LIZ(LX/10nK;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5

    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZ:LX/10nL;

    iget-boolean v12, v0, LX/10nL;->LIZJ:Z

    :goto_0
    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LJ:LX/10nO;

    iget-wide v0, v0, LX/10nO;->LIZ:J

    move-wide/from16 v25, v0

    iget v15, v2, LX/10nK;->LJFF:I

    move-object/from16 v0, v21

    iget v0, v0, LX/10nK;->LJFF:I

    sub-int/2addr v0, v15

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v15, v0

    iget v14, v2, LX/10nK;->LJIIIIZZ:I

    move-object/from16 v0, v21

    iget v0, v0, LX/10nK;->LJIIIIZZ:I

    sub-int/2addr v0, v14

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v14, v0

    iget v13, v2, LX/10nK;->LJIIIZ:I

    move-object/from16 v0, v21

    iget v0, v0, LX/10nK;->LJIIIZ:I

    sub-int/2addr v0, v13

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v13, v0

    iget v11, v2, LX/10nK;->LJI:I

    move-object/from16 v0, v21

    iget v0, v0, LX/10nK;->LJI:I

    sub-int/2addr v0, v11

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v11, v0

    iget v1, v2, LX/10nK;->LJII:I

    move-object/from16 v0, v21

    iget v0, v0, LX/10nK;->LJII:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v5, v2, LX/10nK;->LIZ:LX/10nL;

    iget v10, v5, LX/10nL;->LIZ:I

    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZ:LX/10nL;

    iget v0, v0, LX/10nL;->LIZ:I

    sub-int/2addr v0, v10

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v10, v0

    sget-object v4, LX/10nJ;->LIZIZ:Landroid/animation/ArgbEvaluator;

    iget v0, v5, LX/10nL;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZ:LX/10nL;

    iget v0, v0, LX/10nL;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_1
    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZ:LX/10nL;

    iget-object v0, v0, LX/10nL;->LIZLLL:Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v0

    iget-object v5, v2, LX/10nK;->LIZIZ:LX/10nM;

    iget v9, v5, LX/10nM;->LIZ:I

    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZIZ:LX/10nM;

    iget v0, v0, LX/10nM;->LIZ:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v9, v0

    iget v0, v5, LX/10nM;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZIZ:LX/10nM;

    iget v0, v0, LX/10nM;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_2
    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZIZ:LX/10nM;

    iget-object v0, v0, LX/10nM;->LIZJ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    iget-object v5, v2, LX/10nK;->LIZJ:LX/10nN;

    iget v8, v5, LX/10nN;->LIZ:I

    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZJ:LX/10nN;

    iget v0, v0, LX/10nN;->LIZ:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v8, v0

    iget v0, v5, LX/10nN;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZJ:LX/10nN;

    iget v0, v0, LX/10nN;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_3
    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZJ:LX/10nN;

    iget-object v0, v0, LX/10nN;->LIZJ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v22, v0

    iget-object v5, v2, LX/10nK;->LIZLLL:LX/10nI;

    iget v7, v5, LX/10nI;->LIZLLL:I

    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZLLL:LX/10nI;

    iget v0, v0, LX/10nI;->LIZLLL:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v7, v0

    iget v0, v5, LX/10nI;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZLLL:LX/10nI;

    iget v0, v0, LX/10nI;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_4
    iget-object v4, v2, LX/10nK;->LIZLLL:LX/10nI;

    iget v6, v4, LX/10nI;->LIZ:I

    move-object/from16 v0, v21

    iget-object v2, v0, LX/10nK;->LIZLLL:LX/10nI;

    iget v0, v2, LX/10nI;->LIZ:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v6, v0

    iget v5, v4, LX/10nI;->LIZIZ:I

    iget v0, v2, LX/10nI;->LIZIZ:I

    move v0, v0

    sub-int/2addr v0, v5

    move v0, v0

    int-to-float v0, v0

    move v0, v0

    mul-float/2addr v0, v3

    move v0, v0

    float-to-int v0, v0

    move v0, v0

    add-int/2addr v5, v0

    iget v4, v4, LX/10nI;->LIZJ:I

    iget v0, v2, LX/10nI;->LIZJ:I

    move v0, v0

    sub-int/2addr v0, v4

    move v0, v0

    int-to-float v0, v0

    move v0, v0

    mul-float/2addr v0, v3

    move v0, v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    iget-object v3, v2, LX/10nI;->LJFF:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/10nK;

    invoke-direct {v2}, LX/10nK;-><init>()V

    iput v15, v2, LX/10nK;->LJFF:I

    iput v14, v2, LX/10nK;->LJIIIIZZ:I

    iput v13, v2, LX/10nK;->LJIIIZ:I

    iput v11, v2, LX/10nK;->LJI:I

    iput v1, v2, LX/10nK;->LJII:I

    new-instance v11, LX/10nO;

    invoke-direct {v11}, LX/10nO;-><init>()V

    move-wide/from16 v0, v25

    iput-wide v0, v11, LX/10nO;->LIZ:J

    iput-object v11, v2, LX/10nK;->LJ:LX/10nO;

    new-instance v1, LX/10nL;

    invoke-direct {v1}, LX/10nL;-><init>()V

    move/from16 v0, v19

    iput v0, v1, LX/10nL;->LIZIZ:I

    iput v10, v1, LX/10nL;->LIZ:I

    iput-boolean v12, v1, LX/10nL;->LIZJ:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/10nL;->LIZLLL:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/10nK;->LIZ:LX/10nL;

    new-instance v1, LX/10nM;

    invoke-direct {v1}, LX/10nM;-><init>()V

    move/from16 v0, v18

    iput v0, v1, LX/10nM;->LIZIZ:I

    iput v9, v1, LX/10nM;->LIZ:I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/10nM;->LIZJ:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/10nK;->LIZIZ:LX/10nM;

    new-instance v1, LX/10nN;

    invoke-direct {v1}, LX/10nN;-><init>()V

    move/from16 v0, v17

    iput v0, v1, LX/10nN;->LIZIZ:I

    iput v8, v1, LX/10nN;->LIZ:I

    move-object/from16 v0, v22

    iput-object v0, v1, LX/10nN;->LIZJ:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/10nK;->LIZJ:LX/10nN;

    new-instance v1, LX/10nI;

    invoke-direct {v1}, LX/10nI;-><init>()V

    iput v6, v1, LX/10nI;->LIZ:I

    iput v5, v1, LX/10nI;->LIZIZ:I

    iput v4, v1, LX/10nI;->LIZJ:I

    iput v7, v1, LX/10nI;->LIZLLL:I

    move/from16 v0, v16

    iput v0, v1, LX/10nI;->LJ:I

    iput-object v3, v1, LX/10nI;->LJFF:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/10nK;->LIZLLL:LX/10nI;

    iget-object v0, v2, LX/10nK;->LJ:LX/10nO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, LX/10nP;->LJI(LX/10nK;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    move-object/from16 v21, v2

    :cond_0
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    iput-object v1, v0, LX/10nP;->LLJLILLLLZIIL:LX/10nK;

    return-void

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_2
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, LX/10nK;->LIZ:LX/10nL;

    iget-boolean v0, v0, LX/10nL;->LIZJ:Z

    if-nez v0, :cond_6

    move-object/from16 v0, v21

    iget-object v0, v0, LX/10nK;->LIZ:LX/10nL;

    iget-boolean v0, v0, LX/10nL;->LIZJ:Z

    if-nez v0, :cond_6

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS144S0300000_31;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS144S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11OW;

    iget-object v1, p0, LY/AUListenerS144S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    iget-object v0, p0, LY/AUListenerS144S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget-object p0, v2, LX/11OW;->LL:Landroid/view/View;

    iget v2, v1, LX/03OC;->element:F

    iget v1, v0, LX/03OC;->element:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {p0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS144S0300000_31;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS144S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget-object v3, v0, LX/11OW;->LL:Landroid/view/View;

    iget-object v0, p0, LY/AUListenerS144S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v2, v0, LX/03OC;->element:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS144S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS144S0300000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS144S0300000_31;

    invoke-static {v0, p1}, LY/AUListenerS144S0300000_31;->onAnimationUpdate$2(LY/AUListenerS144S0300000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS144S0300000_31;

    invoke-static {v0, p1}, LY/AUListenerS144S0300000_31;->onAnimationUpdate$1(LY/AUListenerS144S0300000_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS144S0300000_31;

    invoke-static {v0, p1}, LY/AUListenerS144S0300000_31;->onAnimationUpdate$0(LY/AUListenerS144S0300000_31;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
