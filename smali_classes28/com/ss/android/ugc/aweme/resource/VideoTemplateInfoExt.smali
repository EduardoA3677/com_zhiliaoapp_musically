.class public final Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aspectRatio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aspect_ratio"
    .end annotation
.end field

.field public final authorInfo:Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;
    .annotation runtime LX/0B9U;
        value = "author_info"
    .end annotation
.end field

.field public final challenge:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final clientKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_key"
    .end annotation
.end field

.field public final count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final dynamicCoverInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateDynamicCoverInfo;
    .annotation runtime LX/0B9U;
        value = "dynamic_cover_info"
    .end annotation
.end field

.field public final featureBits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feature_bits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final featureCodes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feature_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentCount:I
    .annotation runtime LX/0B9U;
        value = "fragment_count"
    .end annotation
.end field

.field public final hasCommercialMusic:Z
    .annotation runtime LX/0B9U;
        value = "has_commercial_music"
    .end annotation
.end field

.field public final hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public final isBusiness:Z
    .annotation runtime LX/0B9U;
        value = "is_business"
    .end annotation
.end field

.field public final isCollect:Z
    .annotation runtime LX/0B9U;
        value = "is_collect"
    .end annotation
.end field

.field public final lang:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lang"
    .end annotation
.end field

.field public final music:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mvTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mv_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nleSummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nle_summary"
    .end annotation
.end field

.field public final provider:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "provider"
    .end annotation
.end field

.field public final recommendMusic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_music"
    .end annotation
.end field

.field public final recommendMusic2:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommend_music2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public final relatedWords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final requirements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "requirements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sdkExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_extra"
    .end annotation
.end field

.field public final shareId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_id"
    .end annotation
.end field

.field public final sourceFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_from"
    .end annotation
.end field

.field public final urlPrefix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;
    .annotation runtime LX/0B9U;
        value = "video_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 32

    const/4 v9, 0x0

    const-string v3, ""

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v10, v9

    move-object v11, v9

    move v12, v8

    move-object v13, v9

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-wide/from16 v19, v1

    move/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    invoke-direct/range {v0 .. v31}, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;Lcom/ss/android/ugc/aweme/resource/VideoTemplateDynamicCoverInfo;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;JZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;Lcom/ss/android/ugc/aweme/resource/VideoTemplateDynamicCoverInfo;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;JZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;",
            "Lcom/ss/android/ugc/aweme/resource/VideoTemplateDynamicCoverInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->duration:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->provider:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->aspectRatio:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->nleSummary:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->lang:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->region:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->hasCommercialMusic:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->videoInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->dynamicCoverInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateDynamicCoverInfo;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->isBusiness:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->challenge:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic2:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->hint:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->relatedWords:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->sdkExtra:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->authorInfo:Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->count:J

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->isCollect:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->shareId:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->clientKey:Ljava/lang/String;

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->fragmentCount:I

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->music:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->requirements:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->featureBits:Ljava/util/List;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->featureCodes:Ljava/util/List;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->mvTypes:Ljava/util/List;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->urlPrefix:Ljava/util/List;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->sourceFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->provider:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->provider:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->aspectRatio:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->aspectRatio:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->nleSummary:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->nleSummary:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->lang:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->lang:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->region:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->region:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->hasCommercialMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->hasCommercialMusic:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->videoInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->videoInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->dynamicCoverInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateDynamicCoverInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->dynamicCoverInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateDynamicCoverInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->isBusiness:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->isBusiness:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->challenge:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->challenge:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic2:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic2:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->hint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->hint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->relatedWords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->relatedWords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->sdkExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->sdkExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->authorInfo:Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->authorInfo:Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->count:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->count:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->isCollect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->isCollect:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->shareId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->shareId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->clientKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->clientKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->fragmentCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->fragmentCount:I

    if-eq v1, v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->music:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->music:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->requirements:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->requirements:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->featureBits:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->featureBits:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->featureCodes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->featureCodes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->mvTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->mvTypes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->urlPrefix:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->urlPrefix:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->sourceFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->sourceFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v5

    :cond_1e
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->provider:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->aspectRatio:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->nleSummary:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->lang:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->region:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->hasCommercialMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->videoInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->dynamicCoverInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateDynamicCoverInfo;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->isBusiness:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->challenge:Ljava/util/List;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic2:Ljava/util/List;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->hint:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->relatedWords:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->sdkExtra:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->authorInfo:Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->count:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->isCollect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->shareId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->fragmentCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->music:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->requirements:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->featureBits:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->featureCodes:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->mvTypes:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->urlPrefix:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->sourceFrom:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/resource/VideoTemplateDynamicCoverInfo;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoTemplateInfoExt(duration="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->provider:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nleSummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->nleSummary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->lang:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasCommercialMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->hasCommercialMusic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recommendMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->videoInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicCoverInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->dynamicCoverInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateDynamicCoverInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBusiness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->isBusiness:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", challenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->challenge:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendMusic2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic2:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->relatedWords:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->sdkExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->authorInfo:Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->count:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isCollect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->isCollect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->shareId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->clientKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->fragmentCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->music:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requirements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->requirements:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureBits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->featureBits:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureCodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->featureCodes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mvTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->mvTypes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlPrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->urlPrefix:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->sourceFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
