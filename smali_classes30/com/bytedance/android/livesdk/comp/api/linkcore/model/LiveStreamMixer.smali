.class public abstract Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;


# instance fields
.field public volatile enableRoundCorner:Z

.field public volatile infoProvider:LX/0wXA;

.field public final infoProviderList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0wXK;",
            "LX/0wXA;",
            ">;"
        }
    .end annotation
.end field

.field public volatile interactConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->infoProviderList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEnableRoundCorner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->enableRoundCorner:Z

    return v0
.end method

.method public final getInfoProvider()LX/0wXA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->infoProvider:LX/0wXA;

    return-object v0
.end method

.method public final getInfoProviderList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0wXK;",
            "LX/0wXA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->infoProviderList:Ljava/util/Map;

    return-object v0
.end method

.method public final getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->interactConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    return-object v0
.end method

.method public getPlayerInfoProvider()LX/0wXA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->infoProvider:LX/0wXA;

    return-object v0
.end method

.method public final getPlayerInfoProviderWithArchType(LX/0wXK;)LX/0wXA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->infoProviderList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wXA;

    return-object v0
.end method

.method public setConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->interactConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    return-void
.end method

.method public setEnableRoundCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->enableRoundCorner:Z

    return-void
.end method

.method public final setInfoProvider(LX/0wXA;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->infoProvider:LX/0wXA;

    return-void
.end method

.method public final setInteractConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->interactConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    return-void
.end method

.method public setPlayerInfoProvider(LX/0wXA;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->infoProvider:LX/0wXA;

    return-void
.end method

.method public setPlayerInfoProviderWithArchType(LX/0wXK;LX/0wXA;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->infoProviderList:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
