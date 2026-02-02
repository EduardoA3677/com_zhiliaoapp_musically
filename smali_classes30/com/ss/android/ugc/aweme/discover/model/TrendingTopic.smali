.class public final Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;
.super LX/0BD1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/ss/android/ugc/aweme/discover/model/LazyDeserializeItem;


# instance fields
.field public final adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "ad_data"
    .end annotation
.end field

.field public final author:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "creator_info"
    .end annotation
.end field

.field public final categoryType:I
    .annotation runtime LX/0B9U;
        value = "category_type"
    .end annotation
.end field

.field public final challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .annotation runtime LX/0B9U;
        value = "challenge_info"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;
    .annotation runtime LX/0B9U;
        value = "effect_info"
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final music:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation
.end field

.field public transient needToBeSupplied:Z

.field public final word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;
    .annotation runtime LX/0B9U;
        value = "word_record"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const-string v7, ""

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/discover/model/Challenge;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/discover/model/Challenge;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0BD1;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->categoryType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->desc:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/List;Lcom/ss/android/ugc/aweme/discover/model/Challenge;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;)Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/discover/model/Challenge;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->categoryType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->categoryType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAdData()Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    return-object v0
.end method

.method public final getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getCategoryType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->categoryType:I

    return v0
.end method

.method public final getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
.end method

.method public final getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeId()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;->getCreativeId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffect()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public getNeedToBeSupplied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->needToBeSupplied:Z

    return v0
.end method

.method public final getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;->getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->categoryType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChallenge()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChallengeAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMusic()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPicAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setNeedToBeSupplied(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->needToBeSupplied:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrendingTopic(categoryType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->categoryType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->items:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", word="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->adData:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
