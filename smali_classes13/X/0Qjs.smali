.class public final LX/0Qjs;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8y<",
        "LX/0Ql2;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:LX/0K8x;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:Landroidx/fragment/app/Fragment;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

.field public LLJI:LX/0K8z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, LX/0K8y;-><init>()V

    iput-object p1, p0, LX/0Qjs;->LLILZLL:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final I(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0Qjs;->LLJI:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0K8z;->I(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZ()V
    .locals 1

    invoke-super {p0}, LX/0K8y;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Qjs;->LLJI:LX/0K8z;

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0Qjs;->LLILLL:LX/0K8x;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Qjs;->LLILZ:Z

    invoke-interface {v1, v0}, LX/0K8x;->sf(Z)V

    :cond_0
    sget-object v1, LX/0jYN;->FOLLOW_FEED:LX/0jYN;

    iget-object v0, p0, LX/0Qjs;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qiy;->LIZLLL(LX/0jYN;LX/0t7j;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/brdatagift/IndosatGiftServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/api/IndosatGiftService;

    move-result-object v1

    const-string v0, "feedRequest"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/IndosatGiftService;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(LX/0K8z;)V
    .locals 0

    iput-object p1, p0, LX/0Qjs;->LLJI:LX/0K8z;

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KAM;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0, v2}, LX/0Qij;->deleteItem(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final LJIIZILJ(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KAM;

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0, v3}, LX/0Qij;->deleteItems(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final LJIJ(Ljava/lang/Object;I)Z
    .locals 2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-ltz p2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_3

    invoke-static {v1, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0, v1}, LX/0Qij;->setItems(Ljava/util/List;)V

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Ql2;

    invoke-virtual {v0}, LX/0Ql2;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0K8y;->I(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-boolean v0, p0, LX/0Qjs;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Qjs;->LLILLJJLI:Z

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Ql2;

    iput-boolean v1, v0, LX/0Ql2;->LLILLJJLI:Z

    :cond_0
    iget-boolean v0, p0, LX/0Qjs;->LLILZIL:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0Qbg;

    const-string v0, "DISCOVER"

    invoke-direct {v1, v0}, LX/0Qbg;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    new-instance v0, LX/0Qbg;

    invoke-direct {v0}, LX/0Qbg;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final m3(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0Qjs;->LLJI:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8z;->Kq(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final mj([I)V
    .locals 1

    iget-object v0, p0, LX/0Qjs;->LLJI:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8z;->oH([I)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Follow"

    invoke-static {v0}, LX/0RLs;->LIZ(Ljava/lang/String;)LX/0Qjz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Qjz;->LIZIZ(LX/0RLv;)V

    invoke-virtual {p0}, LX/0Qjs;->LJIJI()V

    iget-object v0, p0, LX/0Qjs;->LLILLL:LX/0K8x;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0K8x;->sf(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Qjs;->LLILZ:Z

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v2, -0x1

    :cond_2
    :goto_0
    new-instance v0, LX/02va;

    invoke-direct {v0, p1, v2}, LX/02va;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/0jYN;->FOLLOW_FEED:LX/0jYN;

    invoke-static {v0}, LX/0Qiy;->LIZJ(LX/0jYN;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_2

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_5

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->Gn1(Ljava/lang/Exception;)V

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_2

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 9

    invoke-virtual {p0}, LX/0Qjs;->LJIJI()V

    iget-object v0, p0, LX/0Qjs;->LLILLL:LX/0K8x;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0K8x;->sf(Z)V

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0Qjs;->LLILZ:Z

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Follow"

    invoke-static {v0}, LX/0RLs;->LIZ(Ljava/lang/String;)LX/0Qjz;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RLv;

    invoke-interface {v1, v0}, LX/0Qjz;->LIZIZ(LX/0RLv;)V

    iget-object v6, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v6, LX/0Ql2;

    iget v1, v6, LX/0Qij;->mListQueryType:I

    const/4 v3, 0x0

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_2

    check-cast v2, LX/0JSF;

    invoke-virtual {v6}, LX/0Ql2;->LJIIJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-interface {v2, v1, v4}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    :cond_2
    :goto_1
    sget-object v0, LX/0jYN;->FOLLOW_FEED:LX/0jYN;

    invoke-static {v0}, LX/0Qiy;->LIZJ(LX/0jYN;)V

    iget-object v1, p0, LX/0Qjs;->LLJ:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Ql2;

    iget-object v2, v0, LX/0Ql2;->LLILZLL:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/IFeedDataChangeAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/IFeedDataChangeAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/live/IFeedDataChangeAbility;->h41(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_2

    check-cast v2, LX/0JSF;

    invoke-virtual {v6}, LX/0Ql2;->LJIIJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-interface {v2, v1, v4}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_2

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/0Qjs;->LLIZ:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0Qjs;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_9

    move-object v6, v3

    :goto_2
    const/16 v8, 0x4e20

    if-eqz v6, :cond_a

    const/4 v2, 0x0

    const/16 v4, 0x4e20

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v1, p0, LX/0Qjs;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowInsertedResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowInsertedResult;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowInsertedResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowInsertedResult;->getCode()I

    move-result v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getInsertedResults()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_a
    const/16 v4, 0x4e20

    :cond_b
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Ql2;

    invoke-virtual {v0}, LX/0Ql2;->LJIIJ()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_4
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    iget-object v1, p0, LX/0Qjs;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :cond_e
    if-ne v4, v8, :cond_f

    if-nez v2, :cond_f

    const v4, 0xea60

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/IStoryService;

    iget-object v0, p0, LX/0Qjs;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJIJI(ILX/0t7j;)V

    :cond_10
    iput-boolean v5, p0, LX/0Qjs;->LLIZ:Z

    iput-object v3, p0, LX/0Qjs;->LLIZLLLIL:Ljava/lang/String;

    :cond_11
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_2

    check-cast v2, LX/0JSF;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Ql2;

    invoke-virtual {v0}, LX/0Ql2;->LJIIJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    goto/16 :goto_1
.end method

.method public final w1(I)V
    .locals 1

    iget-object v0, p0, LX/0Qjs;->LLJI:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8z;->w1(I)V

    :cond_0
    return-void
.end method
