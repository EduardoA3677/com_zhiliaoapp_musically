.class public final LX/0n6M;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/graphics/Rect;

.field public LJFF:Z

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput p1, p0, LX/0n6M;->LIZ:I

    iput p2, p0, LX/0n6M;->LIZIZ:I

    iput-object p5, p0, LX/0n6M;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0n6M;->LIZLLL:Landroid/view/View;

    iput-object p3, p0, LX/0n6M;->LJ:Landroid/graphics/Rect;

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n6M;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n6M;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n6M;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n6M;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n6M;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0n6M;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LX/0n6M;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0n6M;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v4, p0, LX/0n6M;->LIZJ:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/0n6M;->LIZLLL:Landroid/view/View;

    invoke-virtual {p0}, LX/0n6M;->LIZ()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, LX/11FF;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_c

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4, v3, v1}, LX/11FF;->LIZ(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v0, LX/11FF;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    if-nez v6, :cond_2

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v6, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v4, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    float-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, LX/0n6M;->LIZ()Landroid/graphics/Rect;

    move-result-object v8

    iget v10, p0, LX/0n6M;->LIZ:I

    iget v9, p0, LX/0n6M;->LIZIZ:I

    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v6, v8, Landroid/graphics/Rect;->left:I

    sub-int v1, v7, v6

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v4

    if-ge v1, v10, :cond_b

    sub-int/2addr v10, v1

    :goto_1
    if-ge v0, v9, :cond_a

    sub-int/2addr v9, v0

    :goto_2
    const/4 v3, 0x2

    if-nez v10, :cond_8

    if-nez v9, :cond_8

    :goto_3
    iget-object v0, p0, LX/0n6M;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0n6M;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0n6M;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0n6M;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, LX/0n6M;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, LX/0n6M;->LJFF:Z

    iput-boolean v2, p0, LX/0n6M;->LJFF:Z

    const/4 v4, 0x1

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    iget-object v3, p0, LX/0n6M;->LIZLLL:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_6
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, LX/0n6M;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_6

    :cond_6
    iget-boolean v1, p0, LX/0n6M;->LJFF:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0n6M;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LX/0n6M;->LIZ()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bounds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0n6M;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/0n6M;->LJFF:Z

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/0n6M;->LJ:Landroid/graphics/Rect;

    if-nez v1, :cond_9

    div-int/2addr v10, v3

    sub-int/2addr v6, v10

    iput v6, v8, Landroid/graphics/Rect;->left:I

    div-int/2addr v9, v3

    sub-int/2addr v4, v9

    iput v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v10

    iput v7, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    :cond_9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    iput v6, v8, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v0

    iput v7, v8, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    goto/16 :goto_0
.end method
