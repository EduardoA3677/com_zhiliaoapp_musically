.class public final LX/12Lc;
.super LX/0o06;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12Lc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    new-instance v0, LX/12Lb;

    invoke-direct {v0, p1, p2, p3}, LX/12Lb;-><init>(FFZ)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS57S0010000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS57S0010000_32;-><init>(ZI)V

    return v2
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 3

    new-instance v0, LX/12La;

    invoke-direct {v0, p1, p2}, LX/12La;-><init>(FF)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS57S0010000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS57S0010000_32;-><init>(ZI)V

    return v2
.end method

.method public final fling(II)Z
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS22S0002000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS22S0002000_32;-><init>(III)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS57S0010000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS57S0010000_32;-><init>(ZI)V

    return v2
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS59S0001000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS59S0001000_32;-><init>(II)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public final startNestedScroll(II)Z
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS22S0002000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS22S0002000_32;-><init>(III)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS59S0001000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS59S0001000_32;-><init>(II)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method
