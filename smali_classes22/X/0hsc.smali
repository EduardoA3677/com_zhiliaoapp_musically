.class public final LX/0hsc;
.super LX/0K90;
.source "SourceFile"

# interfaces
.implements LX/0QsP;
.implements LX/0K8v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0hpo;",
        "LX/0K8y<",
        "LX/0hpo;",
        ">;>;",
        "LX/0QsP;",
        "LX/0K8v;"
    }
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0UqZ;

.field public LLILLJJLI:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0Qij;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, p1, LX/0hpo;

    if-nez v0, :cond_0

    new-instance p1, LX/0hpo;

    invoke-direct {p1}, LX/0hpo;-><init>()V

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    iput-boolean p2, p0, LX/0hsc;->LL:Z

    iput-object p3, p0, LX/0hsc;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0hsc;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hsc;->LLILLIZIL:LX/0UqZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0UqZ;->K2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0JIT;Lkotlin/jvm/internal/AwS276S0300000_12;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileService;->LIZLLL()Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/ICommerceProfileService;

    move-result-object v1

    new-instance v0, LX/0hsb;

    invoke-direct {v0, p0, p1, p2}, LX/0hsb;-><init>(LX/0hsc;LX/0JIT;Lkotlin/jvm/internal/AwS276S0300000_12;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/ICommerceProfileService;->LIZIZ(LX/0hsb;)LX/0UqQ;

    move-result-object v0

    iput-object v0, p0, LX/0hsc;->LLILLIZIL:LX/0UqZ;

    return-void
.end method

.method public final cannotLoadLatest()Z
    .locals 4

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->hasMoreUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/DetailFeedService;

    iget-object v0, p0, LX/0hsc;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIL(LX/0t7j;Z)V

    return v3

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0K90;->deleteItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hsc;->LLILLIZIL:LX/0UqZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UqZ;->ek()V

    :cond_0
    return v1
.end method

.method public final getPageType(I)I
    .locals 1

    iget-boolean v0, p0, LX/0hsc;->LL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    iget-object v2, p0, LX/0hsc;->LLILLIZIL:LX/0UqZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0K90;->mModel:LX/0Qij;

    iget-object v0, p0, LX/0hsc;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0UqZ;->hs2(LX/0Qij;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/0hsc;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-super {p0, p1}, LX/0K90;->init(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 13

    const v0, 0x219dc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    invoke-virtual {p2}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v11, 0x3e8

    const-string v10, "load_latest_detail_page_preload"

    const/4 v1, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    iget-object v0, p0, LX/0hsc;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {p2}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget-boolean v0, p0, LX/0hsc;->LL:Z

    if-nez v0, :cond_0

    const/16 v11, 0x7d0

    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, ""

    aput-object v0, v1, v3

    aput-object v10, v1, v4

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :goto_0
    if-eqz v12, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    iget-object v0, p0, LX/0hsc;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {p2}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget-boolean v0, p0, LX/0hsc;->LL:Z

    if-nez v0, :cond_3

    const/16 v11, 0x7d0

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    iget-object v0, p0, LX/0hsc;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {p2}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget-boolean v0, p0, LX/0hsc;->LL:Z

    if-nez v0, :cond_5

    const/16 v11, 0x7d0

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {p2}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v10, v1, v4

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    iget-object v0, p0, LX/0hsc;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {p2}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget-boolean v0, p0, LX/0hsc;->LL:Z

    if-nez v0, :cond_7

    const/16 v11, 0x7d0

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {p2}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final unInit()V
    .locals 2

    invoke-super {p0}, LX/0K90;->unInit()V

    iget-object v1, p0, LX/0hsc;->LLILLIZIL:LX/0UqZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    invoke-interface {v1, v0}, LX/0UqZ;->n70(LX/0Qij;)V

    :cond_0
    return-void
.end method

.method public final xx0()Z
    .locals 1

    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    return v0
.end method
