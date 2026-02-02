.class public final LX/0Jzs;
.super LX/0K8w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8w<",
        "LX/0Jwy;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K8w;-><init>()V

    return-void
.end method

.method public static LJIL(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/0A7s;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0KFt;->LJII:Z

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Jwy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jwy;->LJJIIZ()V

    :cond_0
    invoke-super {p0}, LX/0K8w;->LIZ()V

    return-void
.end method

.method public final LJIIJ(LX/0LOw;)V
    .locals 0

    check-cast p1, LX/0Qij;

    invoke-super {p0, p1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    invoke-virtual {p1}, LX/0Qij;->onModelBound()V

    return-void
.end method

.method public final LJIJI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/0KAM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIJJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Jwy;

    check-cast v0, LX/0JzB;

    invoke-virtual {v0}, LX/0JzB;->getAwemeList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getAwemeList"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-static {}, LX/09aG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/common/viewmodel/TrendingMixInFlowViewModel;

    new-instance v1, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Jzs;->LJIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0Jzs;->LJIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
