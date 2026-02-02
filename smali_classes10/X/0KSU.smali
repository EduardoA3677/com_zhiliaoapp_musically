.class public final LX/0KSU;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0KG9;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:LX/12oK;

.field public final LLILLL:Landroid/view/ViewStub;

.field public final LLILZ:LX/0KpA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v4, LX/0KG9;

    invoke-direct {v4}, LX/0KG9;-><init>()V

    iput-object v4, p0, LX/0KSU;->LL:LX/0KG9;

    const v0, 0x7f0b1193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b44b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0KSU;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b44ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0KSU;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b65e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12oK;

    iput-object v0, p0, LX/0KSU;->LLILLJJLI:LX/12oK;

    const v0, 0x7f0b013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0KSU;->LLILLL:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    sget-object v0, LX/0KSW;->LIZ:LX/0KSW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0KSW;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchHorizontalCardRecyclerViewSlideOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchHorizontalCardRecyclerViewSlideOptConfig;->enableHorizontalCardRecyclerViewSlideOpt:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0KSV;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchHorizontalCardRecyclerViewSlideOptConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchHorizontalCardRecyclerViewSlideOptConfig;->horizontalCardViewSlideOptRate:F

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KNM;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, LX/0KSU;->LLILLL:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchVideoAutoplayGuideLineSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KSU;->LLILLL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0KpA;

    iput-object v0, p0, LX/0KSU;->LLILZ:LX/0KpA;

    :cond_2
    return-void
.end method


# virtual methods
.method public final y6(LX/13M6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0KSU;->LL:LX/0KG9;

    iget-object v1, v2, LX/0KG9;->LL:LX/13M6;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v2, LX/0KG9;->LLILIL:LX/0KGD;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object p1, v2, LX/0KG9;->LL:LX/13M6;

    new-instance v0, LX/0KGD;

    invoke-direct {v0, v2}, LX/0KGD;-><init>(LX/0KG9;)V

    iput-object v0, v2, LX/0KG9;->LLILIL:LX/0KGD;

    invoke-virtual {p1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_1
    return-void
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    iget-object v0, p0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
