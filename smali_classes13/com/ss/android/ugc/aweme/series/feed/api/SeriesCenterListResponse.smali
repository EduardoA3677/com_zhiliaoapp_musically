.class public final Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final bannerConfig:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;
    .annotation runtime LX/0B9U;
        value = "banner_config"
    .end annotation
.end field

.field public final collections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;",
            ">;"
        }
    .end annotation
.end field

.field public final currentScene:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;
    .annotation runtime LX/0B9U;
        value = "current_scene"
    .end annotation
.end field

.field public final cursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final dramaTabBlockReason:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "drama_tab_block_reason"
    .end annotation
.end field

.field public final dramaTabBlockText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drama_tab_block_text"
    .end annotation
.end field

.field public final feedbackLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feedback_link"
    .end annotation
.end field

.field public final hasMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final reload:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "reload"
    .end annotation
.end field

.field public final scenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;",
            ">;"
        }
    .end annotation
.end field

.field public final skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;
    .annotation runtime LX/0B9U;
        value = "skylight_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;",
            ">;",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;",
            "Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->cursor:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hasMore:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->currentScene:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->collections:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->reload:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->bannerConfig:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockReason:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockText:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->feedbackLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p12

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    move-object v5, v12

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v12

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v12

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v12

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v11, v12

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move-object/from16 v12, p11

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->cursor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->cursor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hasMore:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->currentScene:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->currentScene:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->collections:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->collections:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->reload:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->reload:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->bannerConfig:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->bannerConfig:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockReason:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockReason:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->feedbackLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->feedbackLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->cursor:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hasMore:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->currentScene:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->collections:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->reload:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->bannerConfig:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockReason:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->feedbackLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SeriesCenterListResponse(cursor="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->cursor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->currentScene:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->collections:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->reload:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->bannerConfig:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skylightBlocks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dramaTabBlockReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockReason:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dramaTabBlockText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->dramaTabBlockText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->feedbackLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
