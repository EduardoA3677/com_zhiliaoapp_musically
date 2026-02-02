.class public Lcom/bytedance/android/livesdk/sei/SeiAppData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0esz;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public anchorLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_link_mic_id"
    .end annotation
.end field

.field public archVersion:I
    .annotation runtime LX/0B9U;
        value = "arch_ver"
    .end annotation
.end field

.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public businessExtraInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "business_extra_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public canvas:Lcom/bytedance/android/livesdk/sei/SeiCanvas;
    .annotation runtime LX/0B9U;
        value = "canvas"
    .end annotation
.end field

.field public channelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public containerOffsetY:F
    .annotation runtime LX/0B9U;
        value = "container_offset_y"
    .end annotation
.end field

.field public dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;
    .annotation runtime LX/0B9U;
        value = "DSLData"
    .end annotation
.end field

.field public emptyGrids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "e_grids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;",
            ">;"
        }
    .end annotation
.end field

.field public grids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "grids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/sei/SeiRegion;",
            ">;"
        }
    .end annotation
.end field

.field public groupChannelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_channel_id"
    .end annotation
.end field

.field public linkCondition:I
    .annotation runtime LX/0B9U;
        value = "link_condition"
    .end annotation
.end field

.field public linkConditionV2:I
    .annotation runtime LX/0B9U;
        value = "link_condition_v2"
    .end annotation
.end field

.field public linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;
    .annotation runtime LX/0B9U;
        value = "container"
    .end annotation
.end field

.field public linkerArchType:I
    .annotation runtime LX/0B9U;
        value = "linker_arch_type"
    .end annotation
.end field

.field public linkerMode:I
    .annotation runtime LX/0B9U;
        value = "linker_mode"
    .end annotation
.end field

.field public localChangeLinkMicIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "local_change_linkmic_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public spotInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ui_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "ver"
    .end annotation
.end field

.field public zoomedLinkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zoomed_linkmic_id"
    .end annotation
.end field

.field public zoomedPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zoomed_position"
    .end annotation
.end field

.field public zoomedPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "zps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    iput v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->archVersion:I

    iput v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkConditionV2:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    return-void
.end method

.method public static LJIIJJI(Ljava/util/List;)Ljava/util/List;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_sdk_multi_guest_sei_list_equal_opt"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/sei/SeiAppData;
    .locals 0

    return-object p0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final LJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0eeq;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)Z
    .locals 10

    const/4 v9, 0x1

    if-ne p0, p1, :cond_0

    return v9

    :cond_0
    instance-of v1, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkConditionV2:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkConditionV2:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkCondition:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkCondition:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPositions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPositions:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->canvas:Lcom/bytedance/android/livesdk/sei/SeiCanvas;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->canvas:Lcom/bytedance/android/livesdk/sei/SeiCanvas;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedLinkmicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedLinkmicId:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->localChangeLinkMicIds:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->localChangeLinkMicIds:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->spotInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->spotInfos:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->width:D

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->width:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->height:D

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->height:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->x:D

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->x:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->y:D

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->y:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    iget v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    if-ne v1, v0, :cond_2

    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    iget v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    if-ne v1, v0, :cond_2

    iget v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    iget v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    if-ne v1, v0, :cond_2

    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->extraInfo:Lcom/bytedance/android/livesdk/sei/SeiExtraInfo;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :cond_3
    return v9
.end method

.method public final LJIIIZ()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJ()I

    move-result v2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->archVersion:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    return v2
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->spotInfos:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->spotInfos:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->spotInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LIZ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v1}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iget v0, v3, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->type:I

    iput v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->value:Ljava/lang/String;

    iput-object v0, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPosition:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPosition:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 3

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->archVersion:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJ()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LJIILLIIL()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->archVersion:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->archVersion:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJ()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJ()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget v1, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerMode:I

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerMode:I

    if-ne v1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public final LJIJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->spotInfos:Ljava/util/List;

    return-void
.end method

.method public final X2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkConditionV2:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkConditionV2:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkCondition:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkCondition:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPositions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPositions:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->canvas:Lcom/bytedance/android/livesdk/sei/SeiCanvas;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->canvas:Lcom/bytedance/android/livesdk/sei/SeiCanvas;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedLinkmicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedLinkmicId:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->localChangeLinkMicIds:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->localChangeLinkMicIds:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->spotInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->spotInfos:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPositions:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->canvas:Lcom/bytedance/android/livesdk/sei/SeiCanvas;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedLinkmicId:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeiAppData{version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", groupChannelId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", grids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->canvas:Lcom/bytedance/android/livesdk/sei/SeiCanvas;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkCondition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkCondition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkConditionV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkConditionV2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", battleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dsl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorLinkMicId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", zoomedLinkmicId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedLinkmicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", zoomedPosition=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", zoomedPositions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPositions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->spotInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkerArchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localChangeLinkMicIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->localChangeLinkMicIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerOffsetY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", businessExtraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final version()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    return v0
.end method
