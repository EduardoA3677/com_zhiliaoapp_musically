.class public final Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchCSIBannerResponse"
.end annotation


# instance fields
.field public final cacheExpiryTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cache_expiry_timestamp"
    .end annotation
.end field

.field public final freqControled:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "freq_controled"
    .end annotation
.end field

.field public final multiBannerDisplayInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_banner_display_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mustNextMaxPullRefresh:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "must_next_max_pull_refresh"
    .end annotation
.end field

.field public final mustNextMaxSwitchTab:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "must_next_max_switch_tab"
    .end annotation
.end field

.field public final mustReqEveryN:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "must_req_every_n"
    .end annotation
.end field

.field public final recoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inspiration_reco_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->cacheExpiryTimestamp:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->freqControled:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxPullRefresh:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxSwitchTab:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustReqEveryN:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->recoId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->multiBannerDisplayInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ivI;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->multiBannerDisplayInfo:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->recoId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->title:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->description:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->uri:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchTopicId:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->debugInfoJson:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->buttonText:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->scenes:Ljava/util/List;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->topicType:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->coverUri:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->description:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;-><init>(Ljava/lang/String;[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->activityName:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchExtra:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->primaryScene:Ljava/lang/String;

    new-instance v0, LX/0ivI;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v20

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v35}, LX/0ivI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :cond_2
    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->cacheExpiryTimestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->cacheExpiryTimestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->freqControled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->freqControled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxPullRefresh:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxPullRefresh:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxSwitchTab:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxSwitchTab:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustReqEveryN:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustReqEveryN:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->recoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->recoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->multiBannerDisplayInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->multiBannerDisplayInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->cacheExpiryTimestamp:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->freqControled:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxPullRefresh:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxSwitchTab:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustReqEveryN:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->recoId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->multiBannerDisplayInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchCSIBannerResponse(cacheExpiryTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->cacheExpiryTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freqControled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->freqControled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mustNextMaxPullRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxPullRefresh:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mustNextMaxSwitchTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustNextMaxSwitchTab:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mustReqEveryN="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->mustReqEveryN:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->recoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiBannerDisplayInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerResponse;->multiBannerDisplayInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
