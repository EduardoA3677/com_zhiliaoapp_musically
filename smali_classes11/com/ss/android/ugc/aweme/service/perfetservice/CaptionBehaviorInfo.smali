.class public final Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final captionDisplaySwitchRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "caption_display_switch_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionDisplaySwitchRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final captionLangSwitchRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "caption_lang_switch_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLangSwitchRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final captionLoadRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "caption_load_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final extraErrorInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_info"
    .end annotation
.end field

.field public final firstFrameRenderedTimestamp:J
    .annotation runtime LX/0B9U;
        value = "first_frame_rendered_timestamp"
    .end annotation
.end field

.field public final offlineCaptionHitLazyLoad:I
    .annotation runtime LX/0B9U;
        value = "offline_caption_hit_lazy_load"
    .end annotation
.end field

.field public final offlineCaptionHitPreload:I
    .annotation runtime LX/0B9U;
        value = "offline_caption_hit_preload"
    .end annotation
.end field

.field public final offlineCaptionsInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "offline_captions_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/OfflineCaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final originalLangName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_lang_name"
    .end annotation
.end field

.field public final realtimeCaptionCount:I
    .annotation runtime LX/0B9U;
        value = "realtime_caption_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/OfflineCaptionInfo;",
            ">;III",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionDisplaySwitchRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLangSwitchRecord;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->awemeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->originalLangName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionsInfo:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitLazyLoad:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitPreload:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->realtimeCaptionCount:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLoadRecords:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionDisplaySwitchRecords:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLangSwitchRecords:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->extraErrorInfo:Ljava/lang/String;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->firstFrameRenderedTimestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move-wide/from16 v12, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v1, p13

    move-object/from16 v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v11, ""

    if-eqz v0, :cond_0

    move-object v2, v11

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v11

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v7, -0x1

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, -0x1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    move/from16 v7, p6

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-object/from16 v11, p10

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const-wide/16 v12, -0x1

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/OfflineCaptionInfo;",
            ">;III",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionDisplaySwitchRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLangSwitchRecord;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    move-wide/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->originalLangName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->originalLangName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionsInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionsInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitLazyLoad:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitLazyLoad:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitPreload:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitPreload:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->realtimeCaptionCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->realtimeCaptionCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLoadRecords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLoadRecords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionDisplaySwitchRecords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionDisplaySwitchRecords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLangSwitchRecords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLangSwitchRecords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->extraErrorInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->extraErrorInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->firstFrameRenderedTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->firstFrameRenderedTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptionDisplaySwitchRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionDisplaySwitchRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionDisplaySwitchRecords:Ljava/util/List;

    return-object v0
.end method

.method public final getCaptionLangSwitchRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLangSwitchRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLangSwitchRecords:Ljava/util/List;

    return-object v0
.end method

.method public final getCaptionLoadRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLoadRecords:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->extraErrorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstFrameRenderedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->firstFrameRenderedTimestamp:J

    return-wide v0
.end method

.method public final getOfflineCaptionHitLazyLoad()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitLazyLoad:I

    return v0
.end method

.method public final getOfflineCaptionHitPreload()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitPreload:I

    return v0
.end method

.method public final getOfflineCaptionsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/OfflineCaptionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionsInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginalLangName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->originalLangName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealtimeCaptionCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->realtimeCaptionCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->awemeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->originalLangName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionsInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitLazyLoad:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitPreload:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->realtimeCaptionCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLoadRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionDisplaySwitchRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLangSwitchRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->extraErrorInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->firstFrameRenderedTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CaptionBehaviorInfo(awemeId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalLangName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->originalLangName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineCaptionsInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionsInfo:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineCaptionHitLazyLoad="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitLazyLoad:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offlineCaptionHitPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitPreload:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realtimeCaptionCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->realtimeCaptionCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captionLoadRecords="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLoadRecords:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionDisplaySwitchRecords="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionDisplaySwitchRecords:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionLangSwitchRecords="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLangSwitchRecords:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraErrorInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->extraErrorInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstFrameRenderedTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->firstFrameRenderedTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
