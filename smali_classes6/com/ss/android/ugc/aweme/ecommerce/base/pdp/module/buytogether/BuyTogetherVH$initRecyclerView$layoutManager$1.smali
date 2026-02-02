.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH$initRecyclerView$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH$initRecyclerView$layoutManager$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH$initRecyclerView$layoutManager$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DpX;

    iget-object v0, v0, LX/0DpX;->LLILLJJLI:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v2

    :cond_0
    return v2
.end method
