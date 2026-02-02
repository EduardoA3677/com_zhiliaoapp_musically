.class public final Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actType:I
    .annotation runtime LX/0B9U;
        value = "act_type"
    .end annotation
.end field

.field public authorId:Ljava/lang/String;

.field public clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "click_track_url_list"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public jumpOpenUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_open_url"
    .end annotation
.end field

.field public jumpWebUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_web_url"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public timeRange:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "time_range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/model/ActivityTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "track_url_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/model/ActivityTimeRange;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->actType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpWebUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpOpenUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->title:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->startTime:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->endTime:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->timeRange:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->groupId:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->authorId:Ljava/lang/String;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->enterFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/model/ActivityTimeRange;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v13, p13

    move-object/from16 v2, p2

    move-object/from16 v12, p12

    move/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;-><init>(ILcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->actType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->actType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpWebUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpWebUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpOpenUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpOpenUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->timeRange:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->timeRange:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final getActType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->actType:I

    return v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->endTime:J

    return-wide v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getJumpOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpOpenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->startTime:J

    return-wide v0
.end method

.method public final getTimeRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/model/ActivityTimeRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->timeRange:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->actType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpWebUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpOpenUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->timeRange:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->groupId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->authorId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->authorId:Ljava/lang/String;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->groupId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommerceActivityStruct(actType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->actType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpWebUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpWebUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpOpenUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->jumpOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->endTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->timeRange:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTrackUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/CommerceActivityStruct;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
