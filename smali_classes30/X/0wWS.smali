.class public final LX/0wWS;
.super Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

.field public final synthetic LLILIL:LX/0wVj;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;LX/0wVj;)V
    .locals 0

    iput-object p1, p0, LX/0wWS;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    iput-object p2, p0, LX/0wWS;->LLILIL:LX/0wVj;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableRoundCorner()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getEnableRoundCorner()Z

    move-result v0

    return v0
.end method

.method public final getPlayerInfoProvider()LX/0wXA;
    .locals 1

    iget-object v0, p0, LX/0wWS;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v0

    return-object v0
.end method

.method public final mixStream(IILjava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0wWS;->LLILIL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJLI()LX/0wX8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tax;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0wWS;->LLILIL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJLI()LX/0wX8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tax;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wWS;->LLILIL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJLI()LX/0wX8;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, LX/0wWS;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    iget-object v0, p0, LX/0wWS;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    return-void
.end method

.method public final setEnableRoundCorner(Z)V
    .locals 1

    iget-object v0, p0, LX/0wWS;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setEnableRoundCorner(Z)V

    return-void
.end method

.method public final setPlayerInfoProvider(LX/0wXA;)V
    .locals 1

    iget-object v0, p0, LX/0wWS;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setPlayerInfoProvider(LX/0wXA;)V

    return-void
.end method

.method public final updateMixAudioVolumeIndication(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;)Z
    .locals 1

    iget-object v0, p0, LX/0wWS;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->updateMixAudioVolumeIndication(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;)Z

    move-result v0

    return v0
.end method

.method public final updateMixSpatialAudio(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;)Z
    .locals 1

    iget-object v0, p0, LX/0wWS;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->updateMixSpatialAudio(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;)Z

    move-result v0

    return v0
.end method
