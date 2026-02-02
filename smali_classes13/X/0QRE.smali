.class public final LX/0QRE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NnH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0IH2;)V
    .locals 2

    invoke-static {}, LX/0QRB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isLiveTopGifterColdStart:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0QRD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/0IH2;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "filter_duplicate_live"

    return-object v0
.end method

.method public final LIZIZ(LX/0NnI;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0IH2;)V
    .locals 2

    iget-object v1, p1, LX/0NnI;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p2, v1, p3, v0}, LX/0QRD;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;LX/0IH2;LY/AObjectS475S0100000_12;)V

    iget v0, p1, LX/0NnI;->LIZ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0QQ0;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->getOptFilterDuplicate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v1

    iget v0, p1, LX/0NnI;->LIZ:I

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, LX/0QRE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0IH2;)V

    return-void

    :cond_2
    invoke-static {p2, p3}, LX/0QRE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0IH2;)V

    return-void
.end method
