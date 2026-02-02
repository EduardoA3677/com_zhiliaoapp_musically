.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;
    .annotation runtime LX/0B9U;
        value = "bcm_standard_track"
    .end annotation
.end field

.field public final cardBgmUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_bgm_url"
    .end annotation
.end field

.field public final cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;
    .annotation runtime LX/0B9U;
        value = "card_config"
    .end annotation
.end field

.field public final cardPromotionStyle:I
    .annotation runtime LX/0B9U;
        value = "feed_search_card_promotion_style"
    .end annotation
.end field

.field public cardStyle:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

.field public final cardStyleStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_style"
    .end annotation
.end field

.field public final clipId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "clip_id"
    .end annotation
.end field

.field public final feedCardPassthroughParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_card_passthrough_params"
    .end annotation
.end field

.field public final fullScreenCardPromotionStyle:I
    .annotation runtime LX/0B9U;
        value = "feed_full_screen_card_promotion_style"
    .end annotation
.end field

.field public final productInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final singleCardPromotionStyle:I
    .annotation runtime LX/0B9U;
        value = "feed_single_search_card_promotion_style"
    .end annotation
.end field

.field public final singleCardStyleStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "single_card_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move v10, v8

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;",
            "III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyleStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardStyleStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->productInfo:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardBgmUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->clipId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    iput p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardPromotionStyle:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardPromotionStyle:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->fullScreenCardPromotionStyle:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->feedCardPassthroughParams:Ljava/lang/String;

    return-void
.end method

.method private final parseFeedEcCardStyle(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardStyle;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v2, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardStyle;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0vBN;

    invoke-direct {v0}, LX/0vBN;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardStyle;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardStyle;->toFeedEcCardStyle()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    move-result-object v3

    :catch_0
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;IIILjava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;IIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyleStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyleStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardStyleStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardStyleStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->productInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->productInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardBgmUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardBgmUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->clipId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->clipId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardPromotionStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardPromotionStyle:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardPromotionStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardPromotionStyle:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->fullScreenCardPromotionStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->fullScreenCardPromotionStyle:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->feedCardPassthroughParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->feedCardPassthroughParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final generateFeedEcCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;
    .locals 15

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardBgmUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->clipId:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->setCardConfig(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getCardStyle()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->setCardStyle(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    iget v11, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardPromotionStyle:I

    iget v12, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardPromotionStyle:I

    iget v13, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->fullScreenCardPromotionStyle:I

    iget-object v14, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->feedCardPassthroughParams:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;-><init>(Ljava/util/List;IIIILjava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->setSearchCardData(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;)V

    return-object v1
.end method

.method public final getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    return-object v0
.end method

.method public final getCardBgmUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardBgmUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    return-object v0
.end method

.method public final getCardPromotionStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardPromotionStyle:I

    return v0
.end method

.method public final getCardStyle()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyle:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyleStr:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->parseFeedEcCardStyle(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyle:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyle:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardStyleStr:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCardStyleStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyleStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getClipId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->clipId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedCardPassthroughParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->feedCardPassthroughParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenCardPromotionStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->fullScreenCardPromotionStyle:I

    return v0
.end method

.method public final getProductInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->productInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getSingleCardPromotionStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardPromotionStyle:I

    return v0
.end method

.method public final getSingleCardStyleStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardStyleStr:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyleStr:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardStyleStr:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->productInfo:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardBgmUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->clipId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardPromotionStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardPromotionStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->fullScreenCardPromotionStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->feedCardPassthroughParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCardStyle(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyle:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EcSearchFallbackCardData(cardConfig="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardConfig:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardStyleStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardStyleStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleCardStyleStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardStyleStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->productInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardBgmUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardBgmUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clipId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->clipId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bcmStandardTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleCardPromotionStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->singleCardPromotionStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardPromotionStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->cardPromotionStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreenCardPromotionStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->fullScreenCardPromotionStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedCardPassthroughParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->feedCardPassthroughParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
