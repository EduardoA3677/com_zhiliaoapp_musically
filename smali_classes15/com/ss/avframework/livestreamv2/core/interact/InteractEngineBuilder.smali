.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAudioChannelCount:I

.field public mAudioSampleHz:I

.field public mByteAudioEnabled:Z

.field public mContext:Landroid/content/Context;

.field public mDumpFrameParams:Lorg/json/JSONObject;

.field public mLiveCore:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;",
            ">;"
        }
    .end annotation
.end field

.field public mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

.field public mOriginUrl:Ljava/lang/String;

.field public mUUID:Ljava/lang/String;

.field public mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mLiveCore:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mAudioChannelCount:I

    const v0, 0xac44

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mAudioSampleHz:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mByteAudioEnabled:Z

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getInteract()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mLiveCore:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioChannel()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mAudioChannelCount:I

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioSampleHZ()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mAudioSampleHz:I

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getDumpFrameParams()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mDumpFrameParams:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mUUID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->updateOriginUrl()V

    return-void
.end method


# virtual methods
.method public getAudioChannelCount()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mAudioChannelCount:I

    return v0
.end method

.method public getAudioSampleHz()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mAudioSampleHz:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDumpFrameParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mDumpFrameParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mLiveCore:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-object v0
.end method

.method public getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    return-object v0
.end method

.method public getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    return-object v0
.end method

.method public isByteAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mByteAudioEnabled:Z

    return v0
.end method

.method public setByteAudioEnabled(Z)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mByteAudioEnabled:Z

    return-object p0
.end method

.method public setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mMixStreamType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    return-object p0
.end method

.method public updateOriginUrl()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mOriginUrl:Ljava/lang/String;

    :cond_1
    return-void
.end method
