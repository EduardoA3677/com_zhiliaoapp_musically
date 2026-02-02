.class public final LX/13FR;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/graphics/Rect;

.field public final LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:Landroid/graphics/Rect;

.field public final LLILLL:Landroid/graphics/Rect;

.field public LLILZ:I

.field public LLILZIL:Z

.field public volatile LLILZLL:Z

.field public volatile LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:LX/12m3;

.field public LLJJIJI:LX/0n6b;

.field public LLJJIJIIJIL:LX/13FV;

.field public final LLJJIJIL:LX/13FS;

.field public final LLJJJ:LX/13FU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13FR;->LLILLIZIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13FR;->LLILLJJLI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13FR;->LLILLL:Landroid/graphics/Rect;

    const/16 v0, 0x12c

    iput v0, p0, LX/13FR;->LLIZLLLIL:I

    const/4 v0, 0x1

    iput v0, p0, LX/13FR;->LLJI:I

    iput v0, p0, LX/13FR;->LLJILJILJ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13FR;->LLJJ:F

    iput v0, p0, LX/13FR;->LLJJI:F

    new-instance v0, LX/13FS;

    invoke-direct {v0, p0, p1}, LX/13FS;-><init>(LX/13FR;Landroid/content/Context;)V

    iput-object v0, p0, LX/13FR;->LLJJIJIL:LX/13FS;

    new-instance v0, LX/13FU;

    invoke-direct {v0, p0}, LX/13FU;-><init>(LX/13FR;)V

    iput-object v0, p0, LX/13FR;->LLJJJ:LX/13FU;

    return-void
.end method

.method private final getMainOpenLeft()I
    .locals 2

    iget v1, p0, LX/13FR;->LLJILJILJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    return v1

    :cond_1
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMainOpenTop()I
    .locals 2

    iget v1, p0, LX/13FR;->LLJILJILJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    return v1
.end method

.method private final getSecOpenLeft()I
    .locals 2

    iget v0, p0, LX/13FR;->LLJI:I

    if-eqz v0, :cond_1

    iget v1, p0, LX/13FR;->LLJILJILJ:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13FR;->LLILLJJLI:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/13FR;->LLILLJJLI:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/13FR;->LLILLJJLI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final getSecOpenTop()I
    .locals 2

    iget v0, p0, LX/13FR;->LLJI:I

    if-eqz v0, :cond_1

    iget v1, p0, LX/13FR;->LLJILJILJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13FR;->LLILLJJLI:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/13FR;->LLILLJJLI:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/13FR;->LLILLJJLI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/13FR;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13FR;->LLILZIL:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/13FR;->LLJ:I

    iget-object v3, p0, LX/13FR;->LLJJIII:LX/12m3;

    iget-object v2, p0, LX/13FR;->LL:Landroid/view/View;

    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v0, v2}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_0
    iput v0, p0, LX/13FR;->LLJ:I

    iget-object v0, p0, LX/13FR;->LLJJIII:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LIZ()V

    iget-object v4, p0, LX/13FR;->LL:Landroid/view/View;

    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v4, p0, LX/13FR;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/13FR;->LLILLJJLI:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13FR;->LLILZIL:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/13FR;->LLJ:I

    iget-object v3, p0, LX/13FR;->LLJJIII:LX/12m3;

    iget-object v2, p0, LX/13FR;->LL:Landroid/view/View;

    iget-object v0, p0, LX/13FR;->LLILLIZIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v0, v2}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/13FR;->LLJ:I

    iget-object v0, p0, LX/13FR;->LLJJIII:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LIZ()V

    iget-object v4, p0, LX/13FR;->LL:Landroid/view/View;

    iget-object v0, p0, LX/13FR;->LLILLIZIL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v4, p0, LX/13FR;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/13FR;->LLILLL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, LX/13FR;->LLJJIII:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getClosestEdgeDistance()I
    .locals 3

    iget v1, p0, LX/13FR;->LLJILJILJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getDragEdge()I
    .locals 1

    iget v0, p0, LX/13FR;->LLJILJILJ:I

    return v0
.end method

.method public final getHalfwayPivotHorizontal()I
    .locals 2

    iget v1, p0, LX/13FR;->LLJILJILJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getHalfwayPivotVertical()I
    .locals 2

    iget v1, p0, LX/13FR;->LLJILJILJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getMinFlingVelocity()I
    .locals 1

    iget v0, p0, LX/13FR;->LLIZLLLIL:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/13FR;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/13FR;->LLJJIII:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/13FR;->LLJJIJI:LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput v0, p0, LX/13FR;->LLJILLL:F

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13FR;->LLJJIII:LX/12m3;

    iget v0, v0, LX/12m3;->LIZIZ:I

    int-to-float v1, v0

    iget v0, p0, LX/13FR;->LLJILLL:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_5

    const/4 v3, 0x1

    :goto_3
    iget-object v0, p0, LX/13FR;->LLJJIII:LX/12m3;

    iget v0, v0, LX/12m3;->LIZ:I

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13FR;->LLJJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13FR;->LLJJI:F

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13FR;->LLILZLL:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget v0, p0, LX/13FR;->LLJILJILJ:I

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/13FR;->LLJJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_5
    iget v0, p0, LX/13FR;->LLJILLL:F

    add-float/2addr v0, v1

    iput v0, p0, LX/13FR;->LLJILLL:F

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/13FR;->LLJJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_5
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v8, 0x2

    if-ge v10, v13, :cond_7

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p4, v0

    sub-int v0, v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p5, v0

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_6

    const/4 v14, 0x1

    :goto_1
    iget v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v11, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v14, :cond_0

    sub-int v3, v4, v5

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-eqz v0, :cond_1

    sub-int v2, v6, v7

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget v0, p0, LX/13FR;->LLJILJILJ:I

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v12, v1, v0, v6, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v3, p5, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int v3, v3, p3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    sub-int v2, v2, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_3
    sub-int v1, p4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v1, v1, p2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v2, p4, v2

    sub-int v2, v2, p2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_7
    iget v0, p0, LX/13FR;->LLJI:I

    if-ne v0, v9, :cond_8

    iget v1, p0, LX/13FR;->LLJILJILJ:I

    if-eq v1, v9, :cond_c

    if-eq v1, v8, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_8
    :goto_4
    iget-object v4, p0, LX/13FR;->LLILL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, LX/13FR;->LLILLJJLI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, LX/13FR;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-direct {p0}, LX/13FR;->getMainOpenLeft()I

    move-result v4

    invoke-direct {p0}, LX/13FR;->getMainOpenTop()I

    move-result v3

    invoke-direct {p0}, LX/13FR;->getMainOpenLeft()I

    move-result v2

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {p0}, LX/13FR;->getMainOpenTop()I

    move-result v1

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, LX/13FR;->LLILLL:Landroid/graphics/Rect;

    invoke-direct {p0}, LX/13FR;->getSecOpenLeft()I

    move-result v4

    invoke-direct {p0}, LX/13FR;->getSecOpenTop()I

    move-result v3

    invoke-direct {p0}, LX/13FR;->getSecOpenLeft()I

    move-result v2

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {p0}, LX/13FR;->getSecOpenTop()I

    move-result v1

    iget-object v0, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, LX/13FR;->LLILZIL:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13FR;->LIZJ(Z)V

    :goto_5
    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/13FR;->LLJIJIL:I

    iget-object v0, p0, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/13FR;->LLJILJIL:I

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13FR;->LIZIZ(Z)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, LX/13FR;->LLILIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_4
.end method

.method public final onMeasure(II)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move/from16 v5, p1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move/from16 v4, p2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v5, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    const/4 v3, -0x1

    if-ge v12, v1, :cond_3

    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_2

    iget v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    invoke-virtual {v13, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v13, v5}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    invoke-virtual {p0, v13, v11, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_5

    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_4

    move v7, v5

    :cond_4
    if-ne v9, v2, :cond_9

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    :goto_2
    if-eq v8, v1, :cond_7

    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_6

    move v6, v4

    :cond_6
    if-ne v8, v2, :cond_8

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_7
    :goto_3
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_8
    move v4, v6

    goto :goto_3

    :cond_9
    move v5, v7

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Layout must have two children"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/13FR;->LLJJIJI:LX/0n6b;

    invoke-virtual {v0, p1}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/13FR;->LLJJIII:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final setDragEdge(I)V
    .locals 0

    iput p1, p0, LX/13FR;->LLJILJILJ:I

    return-void
.end method

.method public final setLockDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13FR;->LLIZ:Z

    return-void
.end method

.method public final setMinFlingVelocity(I)V
    .locals 0

    iput p1, p0, LX/13FR;->LLIZLLLIL:I

    return-void
.end method

.method public final setMode$x_element_reveal_view_release(I)V
    .locals 0

    iput p1, p0, LX/13FR;->LLJI:I

    return-void
.end method

.method public final setSwipeListener(LX/13FV;)V
    .locals 0

    iput-object p1, p0, LX/13FR;->LLJJIJIIJIL:LX/13FV;

    return-void
.end method
