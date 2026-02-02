.class public final LX/0vZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tHA;


# instance fields
.field public final LL:LX/0vZz;


# direct methods
.method public constructor <init>(LX/0vZz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vZb;->LL:LX/0vZz;

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vZb;->LL:LX/0vZz;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    instance-of v0, v2, LX/0vZu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0vZu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->channelTag:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->personalTabPoolId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "personal_tab_pool_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    return-object v1
.end method
