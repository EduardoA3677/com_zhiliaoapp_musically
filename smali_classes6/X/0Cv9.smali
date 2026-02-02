.class public final LX/0Cv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public final LLILL:I

.field public final synthetic LLILLIZIL:LX/0D1K;


# direct methods
.method public constructor <init>(LX/0D1K;)V
    .locals 1

    iput-object p1, p0, LX/0Cv9;->LLILLIZIL:LX/0D1K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0D1K;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Cv9;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Cv9;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Cv9;->LLILIL:F

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Cv9;->LL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Cv9;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/0Cv9;->LLILL:I

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0Cv9;->LLILLIZIL:LX/0D1K;

    iget-object v6, v0, LX/0D1K;->LLJILJIL:LX/05up;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    iget v0, v6, LX/05up;->LLILL:I

    add-int/2addr v0, v8

    int-to-float v7, v0

    iget-object v0, v6, LX/05up;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr v7, v0

    iget v0, v6, LX/05up;->LLILL:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v6, LX/05up;->LLILLIZIL:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v6, LX/05up;->LLILLIZIL:I

    sub-int/2addr v2, v0

    int-to-float v0, v8

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_2

    cmpg-float v0, v10, v7

    if-gtz v0, :cond_2

    int-to-float v1, v1

    int-to-float v0, v2

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_2

    iget-object v1, v6, LX/05up;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const-string v0, "other"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v11
.end method
