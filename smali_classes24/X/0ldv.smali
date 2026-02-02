.class public final LX/0ldv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:LX/0lX7;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ldw;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0lX2;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/0ldv;->LL:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ldv;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ldv;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ldv;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0ldv;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, LX/0ldv;->LLILIL:LX/0lX7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0lX7;->LIZ()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/0ldv;->LLILIL:LX/0lX7;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0ldv;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ldv;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v3}, LX/0lX7;->LIZIZ(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0ldv;->LLILLIZIL:LX/0lX2;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-interface {v3, v1}, LX/0lX2;->LIZ(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    iget-object v0, p0, LX/0ldv;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/0ldv;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ldw;

    iget v2, v3, LX/0ldw;->LIZ:I

    iget v1, v3, LX/0ldw;->LIZIZ:I

    sub-int v0, v2, v1

    if-ge v0, v5, :cond_1

    sub-int/2addr v2, v1

    sub-int v0, v5, v2

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v3, v7, v0}, LX/0ldw;->LIZIZ(II)V

    :goto_1
    iget v0, v3, LX/0ldw;->LIZLLL:I

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7, v6}, LX/0ldw;->LIZIZ(II)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, p0, LX/0ldv;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    or-int/2addr v0, v9

    invoke-virtual {p0, v1, v0, v4}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, LX/0ldw;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, LX/0ldw;->LIZLLL:I

    add-int/2addr v7, v0

    :cond_0
    new-instance v5, LX/0ldw;

    invoke-direct {v5, p0, v9}, LX/0ldw;-><init>(LX/0ldv;I)V

    iget-object v0, p0, LX/0ldv;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/0ldw;->LIZ(Landroid/view/View;)Z

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v5, LX/0ldw;->LIZLLL:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget v0, v5, LX/0ldw;->LIZLLL:I

    add-int/2addr v7, v0

    :cond_4
    invoke-virtual {p0, v8, v7}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setFlowPanelAdapter(LX/0lX7;)V
    .locals 1

    iget-object v0, p0, LX/0ldv;->LLILIL:LX/0lX7;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/0ldv;->LLILIL:LX/0lX7;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0lX7;->LIZ:LX/0ldv;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/0lX7;->LIZ:LX/0ldv;

    :cond_0
    iput-object p0, p1, LX/0lX7;->LIZ:LX/0ldv;

    :cond_1
    invoke-virtual {p0}, LX/0ldv;->LIZ()V

    :cond_2
    return-void
.end method

.method public final setOnItemClickedListener(LX/0lX2;)V
    .locals 0

    iput-object p1, p0, LX/0ldv;->LLILLIZIL:LX/0lX2;

    return-void
.end method
