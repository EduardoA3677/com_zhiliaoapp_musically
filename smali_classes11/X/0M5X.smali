.class public final LX/0M5X;
.super LX/0M5Y;
.source "SourceFile"

# interfaces
.implements LX/0M5V;


# instance fields
.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroid/graphics/Rect;

.field public LJI:Landroid/graphics/Rect;

.field public LJII:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0CSX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0M5Y;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, LX/0M5X;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, LX/0M5Y;->LIZJ()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0M5X;->LJI:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, LX/0M5Y;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LX/0M5Y;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/0M5X;->LJFF:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LX/0M5X;->LJI:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/0M5X;->LJII:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0M5X;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    :cond_2
    iput-object v0, p0, LX/0M5X;->LJII:Landroid/graphics/Rect;

    iput-object v4, p0, LX/0M5X;->LJFF:Landroid/graphics/Rect;

    iput-object v3, p0, LX/0M5X;->LJI:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, LX/0M5Y;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0M5Y;->LIZJ()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-boolean v4, p0, LX/0M5Y;->LIZLLL:Z

    return v4

    :cond_3
    iget-boolean v0, p0, LX/0M5Y;->LIZLLL:Z

    iput-boolean v4, p0, LX/0M5Y;->LIZLLL:Z

    return v0

    :cond_4
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    iput-boolean v4, p0, LX/0M5Y;->LIZLLL:Z

    return v4
.end method
