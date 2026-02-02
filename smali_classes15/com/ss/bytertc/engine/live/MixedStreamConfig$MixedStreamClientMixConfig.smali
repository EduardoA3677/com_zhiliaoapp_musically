.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamClientMixConfig"
.end annotation


# instance fields
.field public useAudioMixer:Z

.field public videoFormat:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->useAudioMixer:Z

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;->MIXED_STREAM_CLIENT_MIX_VIDEO_FORMAT_YUV_I420:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->videoFormat:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;

    return-void
.end method


# virtual methods
.method public getUseAudioMixer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->useAudioMixer:Z

    return v0
.end method

.method public getVideoFormat()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->videoFormat:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;

    return-object v0
.end method

.method public setUseAudioMixer(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->useAudioMixer:Z

    return-object p0
.end method

.method public setVideoFormat(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->videoFormat:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;

    return-object p0
.end method
