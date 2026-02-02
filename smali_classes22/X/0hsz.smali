.class public final LX/0hsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y2c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;)Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->items:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->items:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0hsz;->refresh()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJ()LX/0aJi;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi;->LIZ(I)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS8S0000100_21;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, LY/AfS8S0000100_21;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AkS44S0100100_21;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, p0, v0}, LY/AkS44S0100100_21;-><init>(JLX/0hsz;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()LX/0aLQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi;->LIZ(I)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS8S0000100_21;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/AfS8S0000100_21;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AkS44S0100100_21;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, p0, v0}, LY/AkS44S0100100_21;-><init>(JLX/0hsz;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
