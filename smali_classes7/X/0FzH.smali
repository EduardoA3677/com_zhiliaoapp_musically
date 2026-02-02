.class public final LX/0FzH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:LX/0FzK;

.field public final LIZIZ:LX/0Sps;

.field public LIZJ:LX/0FzI;

.field public LIZLLL:F

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroid/view/View;

.field public LJI:LX/0FqX;

.field public LJII:LX/0FbK;

.field public LJIIIIZZ:LX/0Fr4;

.field public final LJIIIZ:Z

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:LX/0FzJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0FzK;LX/0Sps;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FzH;->LIZ:LX/0FzK;

    iput-object p2, p0, LX/0FzH;->LIZIZ:LX/0Sps;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0FzH;->LJ:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0FzH;->LJIIIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x33b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FzH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FzH;->LJIIJ:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x33c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FzH;I)V

    iget v4, p0, LX/0FzH;->LIZLLL:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v2

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v3, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x33d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FzH;I)V

    iget v5, p0, LX/0FzH;->LIZLLL:F

    const/4 v4, 0x0

    cmpg-float v0, v5, v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v5, v0, v1

    aput v4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v3, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZLLL(F)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/0FzH;->LIZJ:LX/0FzI;

    if-nez v5, :cond_0

    return-void

    :cond_0
    move/from16 v3, p1

    iput v3, v6, LX/0FzH;->LIZLLL:F

    iget-object v0, v6, LX/0FzH;->LJIIJJI:LX/0FzJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0FzJ;->LIZIZ(F)V

    :cond_1
    iget-object v2, v6, LX/0FzH;->LJFF:Landroid/view/View;

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/0FzI;->LIZ:Lkotlin/Pair;

    invoke-static {v3, v0}, LX/0Fps;->LIZIZ(FLkotlin/Pair;)F

    move-result v12

    iget-object v0, v5, LX/0FzI;->LIZIZ:Lkotlin/Pair;

    invoke-static {v3, v0}, LX/0Fps;->LIZIZ(FLkotlin/Pair;)F

    move-result v13

    iget-object v0, v5, LX/0FzI;->LIZJ:Lkotlin/Pair;

    invoke-static {v3, v0}, LX/0Fps;->LIZIZ(FLkotlin/Pair;)F

    move-result v7

    iget-boolean v0, v6, LX/0FzH;->LJIIIZ:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    invoke-static {v2, v12}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v2, v13}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v2, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v8, v5, LX/0FzI;->LJIIIIZZ:Lkotlin/Pair;

    int-to-float v1, v4

    iget v0, v6, LX/0FzH;->LIZLLL:F

    sub-float/2addr v1, v0

    invoke-static {v1, v8}, LX/0Fps;->LIZIZ(FLkotlin/Pair;)F

    move-result v0

    invoke-static {v2, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v9, v0

    int-to-float v8, v4

    sub-float v0, v8, v12

    mul-float/2addr v9, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sub-float/2addr v8, v13

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    iget-object v0, v6, LX/0FzH;->LIZIZ:LX/0Sps;

    invoke-interface {v0, v12, v9, v1}, LX/0Sps;->W60(FFF)V

    iget-object v1, v6, LX/0FzH;->LIZ:LX/0FzK;

    sget-object v0, LX/0FzK;->SLIDE_OUT:LX/0FzK;

    if-ne v1, v0, :cond_3

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v5, LX/0FzI;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v6, LX/0FzH;->LJII:LX/0FbK;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FbK;->qJ1()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v0, v6, LX/0FzH;->LJII:LX/0FbK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FbK;->qJ1()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v6, LX/0FzH;->LJIIIIZZ:LX/0Fr4;

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v1}, LX/0Fps;->LIZIZ(FLkotlin/Pair;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v7, v1, v0}, LX/0Fr4;->bn(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_3
    iget-object v0, v5, LX/0FzI;->LJFF:Lkotlin/Pair;

    invoke-static {v3, v0}, LX/0Fps;->LIZIZ(FLkotlin/Pair;)F

    move-result v2

    iget-object v1, v6, LX/0FzH;->LIZ:LX/0FzK;

    sget-object v0, LX/0FzK;->SLIDE_OUT:LX/0FzK;

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/0Fps;->LIZ(F)F

    move-result v2

    :cond_4
    iget-object v0, v6, LX/0FzH;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/0FzH;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v14, 0x0

    float-to-int v0, v7

    neg-int v0, v0

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/14xH;->LJJJLIIL(FFFII)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v6, LX/0FzH;->LJI:LX/0FqX;

    if-eqz v2, :cond_b

    iget-object v0, v5, LX/0FzI;->LIZLLL:Lkotlin/Pair;

    invoke-static {v3, v0}, LX/0Fps;->LIZIZ(FLkotlin/Pair;)F

    move-result v1

    invoke-virtual {v2}, LX/0FqX;->getControlLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v2}, LX/0FqX;->getGrabberView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_a
    iget-object v1, v6, LX/0FzH;->LIZ:LX/0FzK;

    sget-object v0, LX/0FzK;->SLIDE_OUT:LX/0FzK;

    if-ne v1, v0, :cond_c

    int-to-float v1, v4

    invoke-static {v3}, LX/0Fps;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_4
    invoke-static {v2, v1}, LX/0Fps;->LIZJ(LX/0FqX;F)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v5, LX/0FzI;->LJ:Lkotlin/Pair;

    invoke-static {v3, v0}, LX/0Fps;->LIZIZ(FLkotlin/Pair;)F

    move-result v1

    goto :goto_4
.end method
