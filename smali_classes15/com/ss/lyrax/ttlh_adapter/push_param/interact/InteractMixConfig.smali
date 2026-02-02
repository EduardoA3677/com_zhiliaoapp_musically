.class public Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableUpdateLiveTranscodingOptimization:Z

.field public interactClientMixUseingOriginalFrame:I

.field public interactMixSyncClientAudioLengthMs:I

.field public interactMixSyncQueueLengthMs:I

.field public interactServerMixUsingBFrame:I

.field public interactUsingRtcClientMix:Z

.field public mixOnClient:Lorg/json/JSONObject;

.field public mixResAdaptLiveshow1080p:Z

.field public mixStream720pGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mixStreamRatioOpt:Z

.field public mixStreamSuccessCallbackPublishSuccess:Z

.field public removeDuplicateStopMixStream:Z

.field public transcoding_data_send_interval:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZIIIIIZZZZ[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->transcoding_data_send_interval:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactServerMixUsingBFrame:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactMixSyncClientAudioLengthMs:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactMixSyncQueueLengthMs:I

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixStreamSuccessCallbackPublishSuccess:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->removeDuplicateStopMixStream:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixStream720pGroup:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixOnClient:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/ss/lyrax/ttlh_adapter/utils/ParamConverter;->convertStringToJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixOnClient:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactUsingRtcClientMix:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixStreamRatioOpt:Z

    iput p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->transcoding_data_send_interval:I

    iput p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactServerMixUsingBFrame:I

    iput p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactClientMixUseingOriginalFrame:I

    iput p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactMixSyncClientAudioLengthMs:I

    iput p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactMixSyncQueueLengthMs:I

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->enableUpdateLiveTranscodingOptimization:Z

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixStreamSuccessCallbackPublishSuccess:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->removeDuplicateStopMixStream:Z

    iput-boolean p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixResAdaptLiveshow1080p:Z

    invoke-static {p13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixStream720pGroup:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEnableUpdateLiveTranscodingOptimization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->enableUpdateLiveTranscodingOptimization:Z

    return v0
.end method

.method public getInteractClientMixUseingOriginalFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactClientMixUseingOriginalFrame:I

    return v0
.end method

.method public getInteractMixSyncClientAudioLengthMs()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactMixSyncClientAudioLengthMs:I

    return v0
.end method

.method public getInteractMixSyncQueueLengthMs()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactMixSyncQueueLengthMs:I

    return v0
.end method

.method public getInteractServerMixUsingBFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactServerMixUsingBFrame:I

    return v0
.end method

.method public getInteractUsingRtcClientMix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->interactUsingRtcClientMix:Z

    return v0
.end method

.method public getMixOnClient()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixOnClient:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMixResAdaptLiveshow1080p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixResAdaptLiveshow1080p:Z

    return v0
.end method

.method public getMixStream720pGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixStream720pGroup:Ljava/util/List;

    return-object v0
.end method

.method public getMixStreamRatioOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixStreamRatioOpt:Z

    return v0
.end method

.method public getMixStreamSuccessCallbackPublishSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixStreamSuccessCallbackPublishSuccess:Z

    return v0
.end method

.method public getRemoveDuplicateStopMixStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->removeDuplicateStopMixStream:Z

    return v0
.end method

.method public getTranscodingDataSendInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->transcoding_data_send_interval:I

    return v0
.end method

.method public setMixOnClient(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;->mixOnClient:Lorg/json/JSONObject;

    return-void
.end method
