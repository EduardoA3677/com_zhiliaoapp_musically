.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/recommend/ProductRecommendCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/021B;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/021B;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, LX/0k9S;

    invoke-virtual {v3}, LX/0k9S;->getSparkView()LX/0Wub;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/021B;->LL:Ljava/lang/String;

    iget-object v0, v3, LX/0k9S;->LL:LX/0Wub;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/0qBn;

    invoke-direct {v4}, LX/0qBn;-><init>()V

    iput-object v2, v4, LX/0qBn;->LJIILIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(LX/0k9S;I)V

    iput-object v1, v4, LX/0qBn;->LJI:LX/0mTi;

    new-instance v0, LX/0kP2;

    invoke-direct {v0, v3, v2}, LX/0kP2;-><init>(LX/0k9S;Ljava/lang/String;)V

    iput-object v0, v4, LX/0qBn;->LJIIJ:LX/0WvP;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/0qBn;->LIZ(Ljava/util/Map;Z)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v5, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v2}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, v3, LX/0k9S;->LL:LX/0Wub;

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0k9S;->LL:LX/0Wub;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0k9S;->LL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_1
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/0k9S;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0k9S;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onPause()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0k9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k9S;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0k9S;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final onResume(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0k9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k9S;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0k9S;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    return-void
.end method
