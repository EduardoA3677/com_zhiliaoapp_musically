.class public final LX/03SP;
.super LX/0rj3;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0rfT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rj3<",
        "Lcom/bytedance/android/livesdk/model/message/EpiDecision;",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;",
        "LX/0rfT;"
    }
.end annotation


# instance fields
.field public LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/03SQ;->LIZLLL:LX/03SQ;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-direct {p0, p1, v1, v0}, LX/0rj3;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;)V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/EpiDecision;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getTs()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->ts:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getDecisions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->dataV2:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getFeatures()Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;->intFeature:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->intFeature:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getFeatures()Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;->floatFeature:Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->floatFeature:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getFeatures()Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;->stringFeature:Ljava/util/Map;

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_6
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->stringFeature:Ljava/util/Map;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    invoke-virtual {p0, v2}, LX/0rgu;->LJFF(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0rj3;->LJ()V

    iget-object v1, p0, LX/0rj3;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, p0, LX/03SP;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->EPI_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/EpiDecision;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/EpiDecision;-><init>()V

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->ts:J

    iput-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->ts:J

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->data:Ljava/util/Map;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->data:Ljava/util/Map;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->dataV2:Ljava/util/Map;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->dataV2:Ljava/util/Map;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->serverFeatures:Ljava/util/Map;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->serverFeatures:Ljava/util/Map;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->serverFeaturesV2:Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0rgu;->LL:LX/0rhi;

    iget-object v0, v0, LX/0rhi;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EpiMessage;->decisions:Lcom/bytedance/android/livesdk/model/message/EpiDecision;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0rgu;->LJFF(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/0rj3;->release()V

    iget-object v1, p0, LX/03SP;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->EPI_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/03SP;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-void
.end method
