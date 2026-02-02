.class public final LX/10t9;
.super LX/0o06;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/10tB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/10t9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ui/FriendsV3PowerList$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ui/FriendsV3PowerList$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, LX/16zA;->LLZZJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 4

    int-to-float v1, p1

    sget-object v3, LX/10tA;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->flingFactor:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, p2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->flingFactor:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-super {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method public final scrollToPosition(I)V
    .locals 1

    iget-object v0, p0, LX/10t9;->LLILLIZIL:LX/10tB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10tB;->LIZ()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LX/10t9;->LLILLIZIL:LX/10tB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10tB;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final setOnFakeScrollListener(LX/10tB;)V
    .locals 2

    sget-object v0, LX/09kE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/10t9;->LLILLIZIL:LX/10tB;

    :cond_0
    return-void
.end method
