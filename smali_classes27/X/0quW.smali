.class public final LX/0quW;
.super LX/0quv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0quv<",
        "LX/0ICj;",
        "Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0ICj;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v0, 0x3e

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0ICj;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "live_status"

    invoke-direct {p0, v3, v0, v1}, LX/0quv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveSinglingSystemCacheSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSinglingSystemCacheSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSinglingSystemCacheSizeSetting;->getValue()I

    move-result v0

    iput v0, p0, LX/0quW;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkModel<",
            "Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkLiveStatusData;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0quv;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0ICj;

    iget-object v0, v0, LX/0ICj;->LIZ:Ljava/util/Map;

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

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v1, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkLiveStatusData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkLiveStatusData;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkLiveStatusData;->setRegisterAnchorIdList(Ljava/util/Set;)V

    const-string v0, "live_status"

    invoke-static {p0, v0, v3, v1}, LX/0quv;->LIZIZ(LX/0quv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;)Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final LIZLLL(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    check-cast p1, LX/0ICj;

    iget-object v6, p1, LX/0ICj;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    const-string v0, "fyp_skylight_refresh"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0quv;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0ICj;

    iget-boolean v0, v1, LX/0ICj;->LIZIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ICj;->LIZIZ:Z

    :cond_0
    iget-boolean v0, p1, LX/0ICj;->LJFF:Z

    const-string v4, "live_status"

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0ICj;->LIZLLL:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0quv;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0ICj;

    iget-object v0, v0, LX/0ICj;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkLiveStatusData;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkLiveStatusData;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p0, v4, v6, v0}, LX/0quv;->LIZIZ(LX/0quv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;)Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0quv;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0ICj;

    iget-object v0, v0, LX/0ICj;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_6
    iget-object v0, p1, LX/0ICj;->LIZLLL:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p1, LX/0ICj;->LJ:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/0quW;->LJ:I

    if-le v1, v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0quv;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0ICj;

    iget-object v0, v0, LX/0ICj;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v0, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkLiveStatusData;

    invoke-direct {v0, v3, v5}, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkLiveStatusData;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p0, v4, v6, v0}, LX/0quv;->LIZIZ(LX/0quv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;)Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusData;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusData;

    return-object v0
.end method
