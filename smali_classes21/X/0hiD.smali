.class public final LX/0hiD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hiE;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0hiE;Ljava/util/Map;)V
    .locals 1

    const-string v0, "related_live_tag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hiE;->LLJJIJI:Ljava/lang/String;

    const-string v0, "game_bottom_bar_scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hiE;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method public static LJ(LX/0hiE;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0hiE;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "game_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hiE;->LLILL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0hiE;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "game_tag_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hiE;->LLILLJJLI:Ljava/lang/String;

    :cond_3
    const-string v0, "game_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hiE;->LLILIL:Ljava/lang/String;

    const-string v0, "game_tag_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hiE;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "game_first_scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hiE;->LLILLL:Ljava/lang/String;

    const-string v0, "game_second_scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hiE;->LLILZ:Ljava/lang/String;

    const-string v0, "game_third_scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0hiE;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getGamePartnership()Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getPublisherTaskId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getBizGroup()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v6, 0x1

    return v6

    :cond_3
    const/4 v6, 0x2

    :cond_4
    return v6
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 14

    iget-object v7, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_0

    new-instance v3, LX/0hiE;

    invoke-direct {v3}, LX/0hiE;-><init>()V

    return-object v3

    :cond_0
    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v13

    :goto_0
    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-nez v0, :cond_2

    new-instance v3, LX/0hiE;

    invoke-direct {v3}, LX/0hiE;-><init>()V

    return-object v3

    :cond_1
    move-object v13, v6

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getPageType()I

    move-result v4

    new-instance v3, LX/0hiE;

    invoke-direct {v3}, LX/0hiE;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v8

    const/16 v0, 0x33

    if-ne v8, v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLJ:Ljava/lang/String;

    invoke-static {v7}, LX/0hiD;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLJI:Ljava/lang/String;

    invoke-static {v7}, LX/0MBW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLJILJIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getGamePartnership()Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getGameId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getGameId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLILL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getGameTagId()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getGameTagId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLILLJJLI:Ljava/lang/String;

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getPublisherTaskId()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getPublisherTaskId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLIZ:Ljava/lang/String;

    :cond_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getPostFrom()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getPostFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLILZLL:Ljava/lang/String;

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LL:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    const-string v0, "gamecp"

    invoke-static {v5, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_8

    if-eqz v13, :cond_8

    invoke-virtual {v13}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hiD;->LJ(LX/0hiE;Ljava/util/Map;)V

    :cond_8
    const/16 v0, 0x48

    if-ne v4, v0, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v13}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/0hiD;->LIZLLL(LX/0hiE;Ljava/util/Map;)V

    :cond_9
    const-string v0, "homepage_hot"

    invoke-static {v5, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "homepage_follow"

    invoke-static {v5, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLJILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hiE;->LLJJ:Ljava/lang/String;

    :cond_b
    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_c

    invoke-virtual {v13}, LX/12LU;->getLiveFromInnerPush()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "1"

    :goto_3
    iput-object v0, v3, LX/0hiE;->LLJJI:Ljava/lang/String;

    return-object v3

    :cond_d
    const-string v0, "0"

    goto :goto_3

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x63

    goto/16 :goto_1

    :cond_11
    invoke-static {v7}, LX/0hiD;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v1, :cond_12

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 8

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-nez v0, :cond_1

    new-instance v1, LX/0hiE;

    invoke-direct {v1}, LX/0hiE;-><init>()V

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getPageType()I

    move-result v7

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v4

    :goto_0
    new-instance v1, LX/0hiE;

    invoke-direct {v1}, LX/0hiE;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    const-string v0, "gamecp"

    invoke-static {v6, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hiD;->LJ(LX/0hiE;Ljava/util/Map;)V

    :cond_2
    const/16 v0, 0x48

    if-ne v7, v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0hiD;->LIZLLL(LX/0hiE;Ljava/util/Map;)V

    :cond_3
    const-string v0, "homepage_hot"

    invoke-static {v6, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_follow"

    invoke-static {v6, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hiE;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hiE;->LLJILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hiE;->LLJJ:Ljava/lang/String;

    return-object v1

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v4, v5

    goto :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 6

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-nez v0, :cond_1

    new-instance v2, LX/0hiE;

    invoke-direct {v2}, LX/0hiE;-><init>()V

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getPageType()I

    move-result v4

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0hiE;

    invoke-direct {v2}, LX/0hiE;-><init>()V

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    const-string v0, "gamecp"

    invoke-static {v5, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hiD;->LJ(LX/0hiE;Ljava/util/Map;)V

    :cond_2
    const/16 v0, 0x48

    if-ne v4, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0hiD;->LIZLLL(LX/0hiE;Ljava/util/Map;)V

    return-object v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
