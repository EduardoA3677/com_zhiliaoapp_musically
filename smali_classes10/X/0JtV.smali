.class public final LX/0JtV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KHn;


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/0K0B;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0K8A;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment$createLayoutManager$layoutManager$1;LX/0K0B;LX/0K87;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JtV;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0JtV;->LIZIZ:LX/0K0B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JtV;->LIZJ:Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/0JtW;

    invoke-direct {v0, p0}, LX/0JtW;-><init>(LX/0JtV;)V

    invoke-virtual {p4, v0}, LX/0K87;->setOnLayoutRequestListener(LX/0K86;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K5Y;->getFakeNullifyCardInfo()LX/0JtX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JtX;->getNullifyCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0JtV;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0JtV;->LIZIZ:LX/0K0B;

    iget-object v0, p0, LX/0JtV;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K5Y;->getFakeNullifyCardInfo()LX/0JtX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JtX;->getNullifyCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0JtV;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0JtV;->LIZIZ:LX/0K0B;

    iget-object v0, p0, LX/0JtV;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
