.class public final LX/0Kji;
.super LX/0JwU;
.source "SourceFile"

# interfaces
.implements LX/0KlK;
.implements LX/0KDm;


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:LX/0KTJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0JwU;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p2, p0, LX/0Kji;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object p1, p0, LX/0Kji;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Kji;I)V

    new-instance v0, LX/0KTJ;

    invoke-direct {v0, v1}, LX/0KTJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0Kji;->LLILLIZIL:LX/0KTJ;

    return-void
.end method

.method public static final LIZ(LX/06kw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v0}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/06kw;)V
    .locals 2

    iget-object v0, p0, LX/0Kji;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kji;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "is_inner"

    invoke-static {p1, v1, v0}, LX/0Kji;->LIZ(LX/06kw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Kji;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "inner_search_id"

    invoke-static {p1, v1, v0}, LX/0Kji;->LIZ(LX/06kw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Kji;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "rank_inner"

    invoke-static {p1, v1, v0}, LX/0Kji;->LIZ(LX/06kw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-string v0, "is_slide"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slide_rank"

    invoke-virtual {p1, v0, v1}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLIIL()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0Kji;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getTotalUserDes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Kji;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Kji;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getUserCountDes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final LLIIIL()LX/0KTJ;
    .locals 1

    iget-object v0, p0, LX/0Kji;->LLILLIZIL:LX/0KTJ;

    return-object v0
.end method

.method public final LLILIL()Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final LLILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Kji;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
