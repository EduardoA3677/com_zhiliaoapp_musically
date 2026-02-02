.class public final LX/0K2R;
.super LX/0K90;
.source "SourceFile"

# interfaces
.implements LX/0K8j;
.implements LX/0K2f;
.implements LX/0L8v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0K5s;",
        "LX/0Jzw;",
        ">;",
        "LX/0K8j;",
        "LX/0K2f;",
        "LX/0L8v;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, p1, LX/0K5s;

    if-nez v0, :cond_0

    new-instance p1, LX/0K5s;

    invoke-direct {p1}, LX/0K5s;-><init>()V

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0Jzw;

    invoke-direct {v0}, LX/0Jzw;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final Hu(LX/0KAi;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAi<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v3, :cond_4

    iget v2, p1, LX/0KAi;->LIZIZ:I

    iget-object v1, p1, LX/0KAi;->LIZ:Ljava/util/List;

    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-ltz v2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_2

    invoke-interface {p2, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance v4, LX/0KAh;

    invoke-direct {v4, p1, p2}, LX/0KAh;-><init>(LX/0KAi;Ljava/util/List;)V

    iget-object v0, v3, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jy2;

    instance-of v0, v2, LX/0Qik;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Qik;

    invoke-interface {v2, v4}, LX/0Qik;->Z0(LX/0KAh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0KAh;->LJFF:Ljava/util/List;

    iget v0, v4, LX/0KAi;->LIZIZ:I

    invoke-interface {v2, v0, v1}, LX/0Qik;->I(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0K8X;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0K8X;-><init>(II)V

    throw v1

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, LX/0KFt;->LIZLLL:Z

    :cond_4
    return-void
.end method

.method public final Zd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, LX/0K90;->mModel:LX/0Qij;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    check-cast v1, LX/0K5s;

    invoke-virtual {v1}, LX/0K5s;->LJJIII()LX/0Jwn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jwq;->LIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bindPreLoadView(LX/0K8x;)V
    .locals 1

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    check-cast v0, LX/0K8w;

    iput-object p1, v0, LX/0K8w;->LLILLJJLI:LX/0K8x;

    return-void
.end method

.method public final bindView(LX/0QsI;)V
    .locals 0

    invoke-super {p0, p1}, LX/0K90;->bindView(LX/0QsI;)V

    invoke-static {p1}, LX/0Kw5;->LIZJ(LX/0QsI;)V

    return-void
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0K5s;

    invoke-virtual {v0}, LX/0K5s;->LJJIII()LX/0Jwn;

    move-result-object v0

    iget-object v4, v0, LX/0Jwn;->LJII:LX/0Jww;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/09tj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    sget-object v8, LX/0K2e;->LIZ:LX/0K2e;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v5, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v3, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_0

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v5, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    sget-object v5, LX/0K2d;->LIZ:LX/0K2d;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v4, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v3, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2d;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_2

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2d;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {}, LX/09tj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v1, LX/0KAM;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0JrT;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    invoke-virtual {v0}, LX/0LOw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    check-cast v3, LX/0Jzw;

    invoke-virtual {v3}, LX/0K8w;->LJIJJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    move-object v1, v7

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0JrT;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;

    move-result-object v3

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_7
    check-cast v1, LX/0KAM;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v7

    goto :goto_6

    :cond_d
    move-object v1, v7

    goto :goto_7

    :cond_e
    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    sget-object v8, LX/0K2e;->LIZ:LX/0K2e;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v5, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v3, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_f

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v5, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    sget-object v5, LX/0K2d;->LIZ:LX/0K2d;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v4, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v3, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2d;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_11

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2d;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    move-object v0, v7

    goto/16 :goto_0

    :cond_13
    const/4 v1, -0x1

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0K8y;->w1(I)V

    :cond_15
    iget-object v0, v3, LX/0Jzw;->LLILZIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    return v6
.end method

.method public final eM1(IFILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object v2, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p2}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0K5s;

    invoke-virtual {v0}, LX/0K5s;->LJJIII()LX/0Jwn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jwn;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0K5s;

    invoke-virtual {v0}, LX/0K5s;->LJJII()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KCu;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, LX/0Jzr;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0K2H;

    invoke-direct {v0}, LX/0K2H;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/0K2H;

    invoke-virtual {v0}, LX/0K2H;->LIZLLL()V

    :cond_2
    iget-object v2, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final setPreLoad(Z)V
    .locals 2

    iget-object v1, p0, LX/0K90;->mPresenter:LX/0K8y;

    check-cast v1, LX/0K8w;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0K8w;->LLILLL:Z

    return-void
.end method

.method public final unInit()V
    .locals 0

    invoke-super {p0}, LX/0K90;->unInit()V

    return-void
.end method
