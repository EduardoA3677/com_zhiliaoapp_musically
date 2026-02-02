.class public final Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final assetsEndTimeS:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final assetsIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "assets_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final filterReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_reason"
    .end annotation
.end field

.field public final lifetime:I
    .annotation runtime LX/0B9U;
        value = "lifetime"
    .end annotation
.end field

.field public final newUserBlock:Z
    .annotation runtime LX/0B9U;
        value = "new_user_block"
    .end annotation
.end field

.field public final outLayerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "outer_layer_red_dot_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final roomLocation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_location"
    .end annotation
.end field

.field public final roomLocationLevel:I
    .annotation runtime LX/0B9U;
        value = "room_location_level"
    .end annotation
.end field

.field public final roomPosition:J
    .annotation runtime LX/0B9U;
        value = "room_position"
    .end annotation
.end field

.field public final scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final skipDownlineMechanism:Z
    .annotation runtime LX/0B9U;
        value = "skip_downline_mechanism"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v15, 0xfff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move-object v6, v4

    move-object v9, v4

    move v10, v1

    move v11, v1

    move-wide v12, v7

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;-><init>(IZILjava/util/List;ZLjava/lang/String;JLjava/lang/String;IIJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZILjava/util/List;ZLjava/lang/String;JLjava/lang/String;IIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->priority:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->newUserBlock:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->lifetime:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->outLayerList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->skipDownlineMechanism:Z

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->filterReason:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomPosition:J

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocation:Ljava/lang/String;

    iput p10, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocationLevel:I

    iput p11, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->scene:I

    iput-wide p12, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsEndTimeS:J

    iput-object p14, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZILjava/util/List;ZLjava/lang/String;JLjava/lang/String;IIJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v1, p15

    move/from16 v11, p10

    move-wide/from16 v8, p7

    move-object/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move/from16 v4, p3

    move/from16 v3, p2

    move-wide/from16 v13, p12

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    move-object v5, v10

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v10

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const-wide/16 v8, -0x1

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-object/from16 v10, p9

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v12, p11

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const-wide/16 v13, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;-><init>(IZILjava/util/List;ZLjava/lang/String;JLjava/lang/String;IIJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(IZILjava/util/List;ZLjava/lang/String;JLjava/lang/String;IIJLjava/util/List;)Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-object/from16 v14, p14

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-wide/from16 v12, p12

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;-><init>(IZILjava/util/List;ZLjava/lang/String;JLjava/lang/String;IIJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->priority:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->priority:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->newUserBlock:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->newUserBlock:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->lifetime:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->lifetime:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->outLayerList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->outLayerList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->skipDownlineMechanism:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->skipDownlineMechanism:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->filterReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->filterReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomPosition:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomPosition:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocation:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocation:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocationLevel:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocationLevel:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->scene:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->scene:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsEndTimeS:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsEndTimeS:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsIds:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final getAssetsEndTimeS()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsEndTimeS:J

    return-wide v0
.end method

.method public final getAssetsIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsIds:Ljava/util/List;

    return-object v0
.end method

.method public final getFilterReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->filterReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifetime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->lifetime:I

    return v0
.end method

.method public final getNewUserBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->newUserBlock:Z

    return v0
.end method

.method public final getOutLayerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->outLayerList:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->priority:I

    return v0
.end method

.method public final getRoomLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomLocationLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocationLevel:I

    return v0
.end method

.method public final getRoomPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomPosition:J

    return-wide v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->scene:I

    return v0
.end method

.method public final getSkipDownlineMechanism()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->skipDownlineMechanism:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->priority:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->newUserBlock:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->lifetime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->outLayerList:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->skipDownlineMechanism:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->filterReason:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomPosition:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocation:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocationLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->scene:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsEndTimeS:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LiveMessagePlatformRedDotConfig(priority="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->priority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newUserBlock="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->newUserBlock:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lifetime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->lifetime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outLayerList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->outLayerList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipDownlineMechanism="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->skipDownlineMechanism:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filterReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->filterReason:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomPosition:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomLocation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocation:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomLocationLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->roomLocationLevel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->scene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", assetsEndTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsEndTimeS:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", assetsIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->assetsIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
