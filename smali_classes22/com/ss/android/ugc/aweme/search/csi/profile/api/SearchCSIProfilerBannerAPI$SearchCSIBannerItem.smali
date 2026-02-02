.class public final Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchCSIBannerItem"
.end annotation


# instance fields
.field public final activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_name"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final coverUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation
.end field

.field public final debugInfoJson:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "debug_info_json"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "top_image_post_cover"
    .end annotation
.end field

.field public final inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;
    .annotation runtime LX/0B9U;
        value = "inspiration_tag"
    .end annotation
.end field

.field public final primaryScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "primary_scene"
    .end annotation
.end field

.field public final scenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final topicType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "topic_type"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/util/List;[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->debugInfoJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->uri:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchTopicId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->buttonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->topicType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->scenes:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->coverUri:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->activityName:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchExtra:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->primaryScene:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/util/List;[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v1, p15

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v7, ""

    if-eqz v0, :cond_0

    move-object v2, v7

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v7

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v7

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v7

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    move-object/from16 v7, p6

    :cond_5
    and-int/lit16 v0, v1, 0x80

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    move-object v9, v11

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_8

    move-object/from16 v11, p10

    :cond_8
    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/util/List;[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->debugInfoJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->debugInfoJson:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->uri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->uri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchTopicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchTopicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->buttonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->buttonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->topicType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->topicType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->scenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->scenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->coverUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->coverUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->activityName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->activityName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->primaryScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->primaryScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->debugInfoJson:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->title:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->description:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->uri:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchTopicId:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->topicType:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->scenes:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->coverUri:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->activityName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchExtra:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->primaryScene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchCSIBannerItem(debugInfoJson="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->debugInfoJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTopicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchTopicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topicType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->topicType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->scenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inspirationTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->coverUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->searchExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI$SearchCSIBannerItem;->primaryScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
