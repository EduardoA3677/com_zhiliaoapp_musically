.class public final Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final category:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public final debugInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "debug_info"
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "top_image_post_cover"
    .end annotation
.end field

.field public final inspiration:Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;
    .annotation runtime LX/0B9U;
        value = "inspiration"
    .end annotation
.end field

.field public final searchCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_count"
    .end annotation
.end field

.field public final searchExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_extra"
    .end annotation
.end field

.field public final searchTopicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_topic_id"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cli_session_id"
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public final topicType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "topic_type"
    .end annotation
.end field

.field public final trendId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trend_id"
    .end annotation
.end field

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->trendId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->category:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchCount:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->inspiration:Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->topicType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->debugInfo:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->sessionId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchTopicId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->trendId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->trendId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->category:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->category:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchCount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchCount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->inspiration:Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->inspiration:Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->topicType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->topicType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->debugInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->debugInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchTopicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchTopicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getCategory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->category:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->debugInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getInspiration()Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->inspiration:Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    return-object v0
.end method

.method public final getSearchCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->topicType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopicTypeActual()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->topicType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->REGULAR:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->getValue()I

    move-result v0

    return v0
.end method

.method public final getTrendId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->trendId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->trendId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->category:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchCount:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->inspiration:Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->topicType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isScenarioTopic()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->topicType:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->REGULAR:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BannerDisplayInfo(title="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trendId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->trendId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->category:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchCount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inspiration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->inspiration:Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topicType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->topicType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->debugInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTopicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchTopicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->searchExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
