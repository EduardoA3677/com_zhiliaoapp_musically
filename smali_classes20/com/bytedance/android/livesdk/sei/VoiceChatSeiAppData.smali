.class public final Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0esz;


# instance fields
.field public final anchorLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_link_mic_id"
    .end annotation
.end field

.field public final businessExtraInfo:Ljava/util/Map;
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

.field public final channelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public final dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;
    .annotation runtime LX/0B9U;
        value = "DSLData"
    .end annotation
.end field

.field public final emptyGrids:Ljava/util/List;
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

.field public final grids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "grids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;",
            ">;"
        }
    .end annotation
.end field

.field public final linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;
    .annotation runtime LX/0B9U;
        value = "container"
    .end annotation
.end field

.field public final spotInfos:Ljava/util/List;
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

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public final ver:I
    .annotation runtime LX/0B9U;
        value = "ver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;-><init>(IJLjava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/sei/SeiDsl;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/sei/SeiDsl;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;",
            ">;",
            "Lcom/bytedance/android/livesdk/sei/SeiDsl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;",
            ">;",
            "Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->ver:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->timestamp:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->channelId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->anchorLinkMicId:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->businessExtraInfo:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->spotInfos:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->emptyGrids:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/sei/SeiAppData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->anchorLinkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->businessExtraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final LJI()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0eeq;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v4, LX/0eeq;

    iget v3, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->isMuteAudio:I

    iget v2, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->isAudioOccupied:I

    iget v1, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->onLineUserState:I

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->talkVolume:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0eeq;-><init>(IIII)V

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public final LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    return-object v0
.end method

.method public final X2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    iget v1, p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->ver:I

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->ver:I

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->channelId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->anchorLinkMicId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->anchorLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->ver:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->timestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->channelId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiDsl;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->anchorLinkMicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->timestamp:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceChatSeiAppData(ver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->ver:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dsl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorLinkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->anchorLinkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessExtraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->businessExtraInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->spotInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyGrids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->emptyGrids:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final version()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->ver:I

    return v0
.end method
