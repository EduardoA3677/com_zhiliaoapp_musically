.class public final LX/0M5g;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:Landroid/graphics/Rect;

.field public LIZLLL:Z

.field public final LJ:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, LX/0M5g;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0M5g;->LJ:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, LX/0M5g;->LIZJ:Landroid/graphics/Rect;

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iput-object p2, p0, LX/0M5g;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-boolean v1, p0, LX/0M5g;->LIZLLL:Z

    iput-boolean v3, p0, LX/0M5g;->LIZLLL:Z

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_0

    :goto_1
    iget-object v2, p0, LX/0M5g;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/0M5g;->LJ:I

    mul-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, LX/0M5g;->LIZLLL:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0M5g;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0M5g;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/0M5g;->LIZLLL:Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, LX/0M5g;->LIZLLL:Z

    return v3
.end method
