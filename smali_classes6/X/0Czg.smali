.class public LX/0Czg;
.super LX/12on;
.source "SourceFile"


# instance fields
.field public LLLF:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFFI:F

.field public final LLLFZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12on;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Czg;->LLLFZ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {p0, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    new-instance v0, LX/0Czt;

    invoke-direct {v0, p1}, LX/0Czt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LX/12on;->setNestedHeader(LX/12ow;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/12on;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Czg;->LLLFFI:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0Czg;->LLLFZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v4, 0x1

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0Czg;->LLLFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/0Czg;->LLLF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LX/0Czg;->LLLF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    :cond_1
    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Czg;->LLLFFI:F

    return v5
.end method
