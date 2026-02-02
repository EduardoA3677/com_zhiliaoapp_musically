.class public final LX/0MKC;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MKF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Rect;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Landroid/view/View;

.field public LJI:Z

.field public final LJII:Landroid/graphics/Rect;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/0MKC;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZZLandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZZLandroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v1, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v1, p0, LX/0MKC;->LIZ:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0MKC;->LIZIZ:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0MKC;->LIZJ:Landroid/view/View;

    iput-boolean p3, p0, LX/0MKC;->LIZLLL:Z

    iput-boolean p4, p0, LX/0MKC;->LJ:Z

    iput-object p5, p0, LX/0MKC;->LJFF:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0MKC;->LJIIIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/0MKC;->LJII:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0MKC;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LX/0MKC;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    const/16 v0, 0x8

    if-ne v0, v1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0MKC;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, LX/0MKC;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0MKC;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0MKC;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0MKC;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/0MKC;->LIZ:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/0MKC;->LIZIZ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0MKC;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/0MKC;->LJ:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0MKC;->LJII:Landroid/graphics/Rect;

    iget v0, p0, LX/0MKC;->LJIIIIZZ:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    if-eq v3, v2, :cond_a

    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    iget-boolean v1, p0, LX/0MKC;->LJI:Z

    iput-boolean v4, p0, LX/0MKC;->LJI:Z

    :cond_3
    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v4, p0, LX/0MKC;->LJFF:Landroid/view/View;

    if-nez v4, :cond_4

    iget-object v4, p0, LX/0MKC;->LIZJ:Landroid/view/View;

    :cond_4
    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    iget-boolean v2, p0, LX/0MKC;->LIZLLL:Z

    if-eqz v2, :cond_7

    iget-object v3, p0, LX/0MKC;->LJIIIZ:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v2, p0, LX/0MKC;->LIZ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    cmpl-float v0, v7, v1

    if-lez v0, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_6
    sub-int/2addr v6, v8

    int-to-float v1, v6

    mul-float/2addr v1, v7

    sub-int/2addr v5, v2

    int-to-float v0, v5

    mul-float/2addr v0, v3

    :cond_7
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_1
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_8
    return v4

    :cond_9
    iget v0, p0, LX/0MKC;->LJIIIIZZ:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    :cond_a
    iget-boolean v1, p0, LX/0MKC;->LJI:Z

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0MKC;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0MKC;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, LX/0MKC;->LJI:Z

    const/4 v0, 0x1

    goto :goto_0
.end method
