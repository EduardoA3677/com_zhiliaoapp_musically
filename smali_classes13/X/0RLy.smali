.class public final LX/0RLy;
.super LX/0RLq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RLq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;LX/0RLt;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1da

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardSceneInfo;)Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardType;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardSceneInfo;->nearbyCardScene:Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardType;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0RLv;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0RLv;->getInsertResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const/16 v0, 0x4e20

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0RLq;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1db

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method
