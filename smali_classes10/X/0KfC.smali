.class public final LX/0KfC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public final LIZJ:LX/0Kep;

.field public LIZLLL:Lkotlin/jvm/internal/AwS479S0100000_3;

.field public LJ:Lkotlin/jvm/internal/AwS519S0100000_9;

.field public LJFF:Lkotlin/jvm/internal/AwS519S0100000_9;

.field public LJI:F

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:LX/0NG3;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:[I

.field public LJIILJJIL:[I

.field public LJIILL:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;FILX/0Kep;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KfC;->LIZ:Landroid/content/Context;

    iput p3, p0, LX/0KfC;->LIZIZ:I

    iput-object p4, p0, LX/0KfC;->LIZJ:LX/0Kep;

    iput p2, p0, LX/0KfC;->LJI:F

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KfC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KfC;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0KfC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KfC;->LJIIIIZZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KfC;->LJIIL:Z

    if-eqz p4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KfC;I)V

    invoke-virtual {p4, v1}, LX/0Kep;->setAnimationListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0KfC;->LIZ()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Lbh;

    const/4 v0, 0x0

    invoke-direct {v1, p4, p0, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0KfC;->LJIIIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0KfC;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LIZJ(LX/0FNK;)[I
    .locals 7

    invoke-virtual {p0}, LX/0KfC;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0KfC;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v3, LX/0oAP;

    iget-object v0, p0, LX/0KfC;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0KfC;->LIZJ:LX/0Kep;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    iget-object v0, p0, LX/0KfC;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/4 v5, 0x2

    div-int/2addr v1, v5

    iget-object v0, p0, LX/0KfC;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v5

    invoke-virtual {v3, v1, v0}, LX/126O;->LIZ(II)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {p0}, LX/0KfC;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LJIILLIIL:Landroid/view/View;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->LJIIJJI()LX/126M;

    move-result-object v0

    iget-object v4, v0, LX/126M;->LJIILLIIL:Landroid/view/View;

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/126L;

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_1
    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    new-array v2, v5, [I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    aput v0, v2, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_3
    const/4 v0, 0x1

    aput v3, v2, v0

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v1, v6

    goto :goto_1
.end method

.method public final LIZLLL()V
    .locals 15

    sget-object v0, LX/0KfL;->LIZ:LX/0KfL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0KfC;->LJIIJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0KfC;->LJIIJJI:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0KfC;->LJIIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0KfC;->LIZLLL:Lkotlin/jvm/internal/AwS479S0100000_3;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS479S0100000_3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, LX/0KfC;->LIZJ:LX/0Kep;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Kep;->getTargetRectOnScreen()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/0KfC;->LIZ()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v2, p0, LX/0KfC;->LIZ:Landroid/content/Context;

    invoke-static {v2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v9

    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-gt v0, v9, :cond_4

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_4

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, LX/0KfC;->LJI:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-ltz v0, :cond_4

    iget-object v12, p0, LX/0KfC;->LJIILIIL:[I

    if-nez v12, :cond_1

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    invoke-virtual {p0, v0}, LX/0KfC;->LIZJ(LX/0FNK;)[I

    move-result-object v12

    :cond_1
    iput-object v12, p0, LX/0KfC;->LJIILIIL:[I

    iget-object v8, p0, LX/0KfC;->LJIILJJIL:[I

    if-nez v8, :cond_2

    invoke-static {v2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0FNK;->END:LX/0FNK;

    :goto_0
    invoke-virtual {p0, v0}, LX/0KfC;->LIZJ(LX/0FNK;)[I

    move-result-object v8

    :cond_2
    iput-object v8, p0, LX/0KfC;->LJIILJJIL:[I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    new-instance v6, Landroid/graphics/Rect;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    sget-object v0, LX/0CNl;->LIZ:LX/0Cjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Cjh;->LIZIZ()I

    move-result v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v10, v9, v0

    iget v0, p0, LX/0KfC;->LJI:F

    float-to-int v1, v0

    iget v0, p0, LX/0KfC;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-direct {v6, v13, v11, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v7, Landroid/graphics/Rect;->top:I

    aget v11, v12, v5

    add-int v1, v11, v14

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    if-lt v10, v1, :cond_5

    iget v0, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x2

    div-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v3, v4

    iget v0, v7, Landroid/graphics/Rect;->top:I

    aput v0, v3, v5

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FNK;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, LX/0KfC;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0KfC;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, LX/0KfC;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/126O;

    aget v1, v3, v4

    aget v0, v3, v5

    invoke-virtual {v2, v1, v0}, LX/126O;->LIZ(II)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v6, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {p0}, LX/0KfC;->LIZIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LJIILLIIL:Landroid/view/View;

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0KfC;->LJIIIZ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    iget-object v1, p0, LX/0KfC;->LJFF:Lkotlin/jvm/internal/AwS519S0100000_9;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v11

    sub-int/2addr v0, v14

    if-gt v1, v0, :cond_6

    iget v0, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x2

    div-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v3, v4

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    aput v0, v3, v5

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    aget v8, v8, v4

    add-int/2addr v0, v8

    add-int/2addr v0, v14

    if-lt v1, v0, :cond_8

    aput v1, v3, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/0KfC;->LJI:F

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v8, v0

    const/4 v0, 0x2

    div-int/2addr v8, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v3, v5

    invoke-static {v2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0FNK;->END:LX/0FNK;

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/0FNK;->START:LX/0FNK;

    goto :goto_2

    :cond_8
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v14

    if-gt v1, v0, :cond_a

    aput v1, v3, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/0KfC;->LJI:F

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v8, v0

    const/4 v0, 0x2

    div-int/2addr v8, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v3, v5

    invoke-static {v2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0FNK;->START:LX/0FNK;

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/0FNK;->END:LX/0FNK;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0KfC;->LJIILL:[I

    if-nez v0, :cond_b

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    invoke-virtual {p0, v0}, LX/0KfC;->LIZJ(LX/0FNK;)[I

    move-result-object v0

    :cond_b
    iput-object v0, p0, LX/0KfC;->LJIILL:[I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x2

    div-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v3, v4

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v3, v5

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0FNK;->START:LX/0FNK;

    goto/16 :goto_0

    :cond_d
    return-void
.end method
