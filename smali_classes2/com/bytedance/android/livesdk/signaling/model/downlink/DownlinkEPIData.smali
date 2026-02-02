.class public final Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;
.super Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;
.source "SourceFile"


# instance fields
.field public final decisions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "decisions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final features:Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation
.end field

.field public newDuration:J
    .annotation runtime LX/0B9U;
        value = "new_duration"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public switch:Z
    .annotation runtime LX/0B9U;
        value = "upload_switch"
    .end annotation
.end field

.field public final ts:J
    .annotation runtime LX/0B9U;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;Ljava/util/Map;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->ts:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->features:Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->decisions:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->switch:Z

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->newDuration:J

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;Ljava/util/Map;ZJ)Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;

    move-wide/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;-><init>(JLjava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;Ljava/util/Map;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->ts:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->ts:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->features:Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->features:Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->decisions:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->decisions:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->switch:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->switch:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->newDuration:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->newDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getDecisions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->decisions:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeatures()Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->features:Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    return-object v0
.end method

.method public final getNewDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->newDuration:J

    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->switch:Z

    return v0
.end method

.method public final getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->ts:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->ts:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->features:Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->decisions:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->switch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->newDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setNewDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->newDuration:J

    return-void
.end method

.method public final setSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->switch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->features:Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    const-string v5, " = "

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;->stringFeature:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->features:Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;->intFeature:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->features:Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;->floatFeature:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DownlinkEPIData(ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->ts:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decisions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->decisions:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
