.class public final LX/0qug;
.super LX/0quv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0quv<",
        "LX/0IFW;",
        "Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0IFW;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0IFW;-><init>(Ljava/util/Map;I)V

    const/4 v1, 0x0

    const-string v0, "epi"

    invoke-direct {p0, v2, v0, v1}, LX/0quv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkModel<",
            "Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkEPIData;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0quv;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0IFW;

    iget-object v3, v0, LX/0IFW;->LIZ:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0IFW;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkEPIData;

    iget-object v0, v0, LX/0IFW;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkEPIData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "epi"

    invoke-static {p0, v0, v2, v1}, LX/0quv;->LIZIZ(LX/0quv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;)Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "uplinkEPIData type = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " unqid = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EPISignal"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0quv;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0IFW;

    iget-object v0, v0, LX/0IFW;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-object v4

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    check-cast p1, LX/0IFW;

    iget-object v8, p1, LX/0IFW;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    iget-object v0, p1, LX/0IFW;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0quv;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0IFW;

    iput-object v0, v1, LX/0IFW;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0IFW;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0IFW;->LIZJ:Ljava/lang/String;

    iput-object v8, v1, LX/0IFW;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkEPIData;

    iget-object v1, p1, LX/0IFW;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0IFW;->LIZ:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkEPIData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "epi"

    invoke-static {p0, v0, v8, v2}, LX/0quv;->LIZIZ(LX/0quv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;)Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "uplinkEPIData type = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " unqid = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EPISignal"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_1
    return-object v7

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/dynamicstrategy/setting/LiveEpiSignalFallbackSwitchSetting;->INSTANCE:Lcom/bytedance/android/live/dynamicstrategy/setting/LiveEpiSignalFallbackSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/dynamicstrategy/setting/LiveEpiSignalFallbackSwitchSetting;->getValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
