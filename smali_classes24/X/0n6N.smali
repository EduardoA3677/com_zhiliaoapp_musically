.class public final LX/0n6N;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n6O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Rect;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public LJ:Z

.field public final LJFF:Landroid/graphics/Rect;

.field public final LJI:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v1, p0, LX/0n6N;->LIZ:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0n6N;->LIZIZ:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0n6N;->LIZJ:Landroid/view/View;

    iput-object p3, p0, LX/0n6N;->LIZLLL:Landroid/view/ViewGroup;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/0n6N;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0n6N;->LJI:I

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/0n6N;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v6, 0x0

    const/16 v0, 0x8

    if-ne v0, v1, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0n6N;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-object v2, p0, LX/0n6N;->LIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0n6N;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0n6N;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/0n6N;->LIZ:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/0n6N;->LIZIZ:Landroid/graphics/Rect;

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

    iget-object v1, p0, LX/0n6N;->LIZLLL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0n6N;->LIZJ:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0n6N;->LJFF:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0n6N;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/0n6N;->LJFF:Landroid/graphics/Rect;

    iget v0, p0, LX/0n6N;->LJI:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v3, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-boolean v0, p0, LX/0n6N;->LJ:Z

    iput-boolean v6, p0, LX/0n6N;->LJ:Z

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v2, p0, LX/0n6N;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_3
    return v6

    :cond_4
    iget v0, p0, LX/0n6N;->LJI:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/0n6N;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0n6N;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0n6N;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/0n6N;->LJ:Z

    goto :goto_0
.end method
