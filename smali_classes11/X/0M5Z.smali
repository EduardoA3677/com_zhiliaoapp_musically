.class public final LX/0M5Z;
.super LX/0M5Y;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Rect;

.field public final LJFF:LX/0M5U;

.field public final LJI:[I

.field public final LJII:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0M5U;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1, p3}, LX/0M5Y;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, LX/0M5Z;->LJ:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0M5Z;->LJFF:LX/0M5U;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0M5Z;->LJI:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0M5Z;->LJII:[I

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0M5Z;->LJ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, LX/0M5Y;->LIZLLL(Landroid/view/MotionEvent;)V

    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0MBn;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0MIY;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0MDl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/0M5Z;->LJFF:LX/0M5U;

    invoke-interface {v0}, LX/0M5U;->LIZ()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v8, v3, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v7, v3, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v1, p0, LX/0M5Y;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/0M5Z;->LJI:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0M5Z;->LJII:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, LX/0M5Z;->LJII:[I

    aget v4, v2, v5

    iget-object v1, p0, LX/0M5Z;->LJI:[I

    aget v0, v1, v5

    sub-int/2addr v4, v0

    const/4 v6, 0x1

    aget v2, v2, v6

    aget v0, v1, v6

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0M5Z;->LJ:Landroid/graphics/Rect;

    sub-int v0, v4, v8

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v7

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, LX/0M5Z;->LJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0M5Y;->LIZLLL:Z

    iput-boolean v5, p0, LX/0M5Y;->LIZLLL:Z

    :goto_2
    if-eqz v0, :cond_2

    :goto_3
    iget-object v2, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, p0, LX/0M5Y;->LIZLLL:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0M5Z;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, LX/0M5Y;->LIZLLL:Z

    goto :goto_3

    :cond_5
    iget v7, v3, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_6
    iget v8, v3, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0
.end method
