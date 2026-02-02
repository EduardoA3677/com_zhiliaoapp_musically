.class public final LX/0n4W;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0n4P;",
        "LX/0n4M;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Ljava/lang/Integer;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:I

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n4W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n4W;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x20b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n4W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n4W;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n4W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n4W;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n4W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n4W;->LLJJJJJIL:LX/05ta;

    return-void
.end method

.method public static LLLLIIL(LX/0n4W;FFFLkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;I)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v5, p4

    and-int/lit8 v0, p6, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v5, v4

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_1

    move-object/from16 v4, p5

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    const/4 v3, 0x2

    if-ltz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLL()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLL()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLL()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLLII()F

    move-result v0

    add-float/2addr v15, v0

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v15, v0

    int-to-float v0, v3

    div-float/2addr v15, v0

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v15, v0

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLLII()F

    move-result v0

    sub-float/2addr v15, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v14, v0

    int-to-float v6, v3

    div-float/2addr v14, v6

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    move/from16 v11, p3

    move/from16 v10, p2

    move v12, v10

    move v13, v11

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v8, LX/0Zho;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v5, v7}, LX/0Zho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLL()I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v15, v2

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLLII()F

    move-result v2

    add-float/2addr v15, v2

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    div-float/2addr v15, v6

    :goto_1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v14, v2

    div-float/2addr v14, v6

    move v12, v10

    move v13, v11

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    neg-float v15, v15

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v15, v2

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLLII()F

    move-result v0

    add-float/2addr v15, v0

    invoke-virtual/range {p0 .. p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v15, v0

    int-to-float v0, v3

    div-float/2addr v15, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LLLIZZ()LX/0CIs;
    .locals 1

    iget-object v0, p0, LX/0n4W;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CIs;

    return-object v0
.end method

.method public final LLLJ()LX/06Tg;
    .locals 1

    iget-object v0, p0, LX/0n4W;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Tg;

    return-object v0
.end method

.method public final LLLJIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0n4W;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LLLL()I
    .locals 1

    invoke-virtual {p0}, LX/0n4W;->LLLJIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final LLLLII()F
    .locals 1

    iget-object v0, p0, LX/0n4W;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LLLLIIIILLL(FF)V
    .locals 9

    iget v0, p0, LX/0n4W;->LLJJJJ:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v8

    float-to-int v5, p1

    int-to-float v1, v5

    invoke-virtual {p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v4, v1

    float-to-int v1, p2

    invoke-virtual {p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    sub-int v3, v1, v0

    invoke-virtual {p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v2, v0

    add-int/2addr v2, v5

    invoke-virtual {p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {v8, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/0n4W;->LLLL()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v4

    invoke-virtual {p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    sub-int v3, v5, v0

    invoke-virtual {p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0n4W;->LLLLII()F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, LX/0n4W;->LLLLII()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v3, v2, v5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    :goto_0
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n4M;

    iget-object v1, v0, LX/0n4M;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v4

    invoke-virtual {p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    sub-int v3, v5, v0

    invoke-virtual {p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    sub-int v0, v1, v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0n4W;->LLLLII()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, LX/0n4W;->LLLIZZ()LX/0CIs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, LX/0n4W;->LLLLII()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v3, v2, v5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/0n4W;->LLLJ()LX/06Tg;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e01e7

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n4M;

    iget-object v1, v0, LX/0n4M;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0n4V;

    invoke-direct {v0, p0}, LX/0n4V;-><init>(LX/0n4W;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n4T;->LL:LX/0n4T;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x180

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n4W;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n4R;->LL:LX/0n4R;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n4W;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n4U;->LL:LX/0n4U;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x182

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n4W;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n4S;->LL:LX/0n4S;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n4W;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
