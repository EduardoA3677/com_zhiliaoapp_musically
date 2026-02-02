.class public final LX/0hpu;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0Qij<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>",
        "LX/0K8y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0Zrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zrs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0K8y;-><init>()V

    new-instance v0, LX/0Zrs;

    invoke-direct {v0}, LX/0Zrs;-><init>()V

    iput-object v0, p0, LX/0hpu;->LLILLJJLI:LX/0Zrs;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 3

    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v2, LX/0hpo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0hpo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0hpo;->LLJJ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iput-object v1, v2, LX/0hpo;->LLJJ:LX/0aNS;

    :cond_0
    invoke-super {p0}, LX/0hsk;->LJIILJJIL()V

    iget-object v0, p0, LX/0hpu;->LLILLJJLI:LX/0Zrs;

    iget-object v0, v0, LX/0Zrs;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, LX/0K8y;->onFailed(Ljava/lang/Exception;)V

    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v2, LX/0hpo;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0hpo;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0hpo;->LL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "/aweme/v1/aweme/listcollection/"

    invoke-static {v0, p1}, LX/0jab;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/0hpo;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/0hpo;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0hpo;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v4, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_msg:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    const-string v1, "/aweme/v1/aweme/listcollection/"

    const-string v0, "net"

    invoke-static {v1, v0, v2}, LX/0jab;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_8

    :cond_1
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    move-object v8, v0

    check-cast v8, LX/0Qij;

    iget-object v7, p0, LX/0hpu;->LLILLJJLI:LX/0Zrs;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0Zrs;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0Zrs;->LIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto/16 :goto_0

    :cond_6
    move-object v1, v6

    :cond_7
    invoke-virtual {v8, v1}, LX/0Qij;->setItems(Ljava/util/List;)V

    :cond_8
    iget-object v5, p0, LX/0hsk;->LL:LX/0LOw;

    move-object v0, v5

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    if-eq v1, v9, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    if-ne v1, v4, :cond_c

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    check-cast v5, LX/0Qij;

    invoke-virtual {v5}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-interface {v2, v1, v3}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    return-void

    :cond_a
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    check-cast v5, LX/0Qij;

    invoke-virtual {v5}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    return-void

    :cond_b
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    check-cast v5, LX/0Qij;

    invoke-virtual {v5}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    :cond_c
    return-void
.end method
