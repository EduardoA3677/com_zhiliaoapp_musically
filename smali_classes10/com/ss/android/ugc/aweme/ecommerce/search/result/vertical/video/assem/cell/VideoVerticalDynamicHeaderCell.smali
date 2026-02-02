.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalDynamicHeaderCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0LVs;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0LWA;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalDynamicHeaderCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalDynamicHeaderCell;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0c31

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/0LVs;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0LVs;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01E9;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p1, LX/0LVs;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalDynamicHeaderCell;->LL:LX/0LWA;

    instance-of v0, v2, LX/0LWA;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0LVs;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0LWA;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_0
    new-instance v2, LX/0LWA;

    invoke-direct {v2, v0, v1, v3}, LX/0LWA;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalDynamicHeaderCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iput-object v0, v2, LX/0LPX;->LIZJ:Ljava/lang/String;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalDynamicHeaderCell;->LL:LX/0LWA;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalDynamicHeaderCell;->LL:LX/0LWA;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1, v4}, LX/0LPX;->LIZIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalDynamicHeaderCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0
.end method
