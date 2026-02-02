.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audienceSpatialOrientation:Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;

.field public audienceSpatialPosition:Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

.field public enableSpatialRender:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    invoke-direct {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->audienceSpatialPosition:Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    new-instance v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;

    invoke-direct {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->audienceSpatialOrientation:Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;

    return-void
.end method


# virtual methods
.method public getAudienceSpatialOrientation()Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->audienceSpatialOrientation:Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;

    return-object v0
.end method

.method public getAudienceSpatialPosition()Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->audienceSpatialPosition:Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    return-object v0
.end method

.method public getEnableSpatialRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->enableSpatialRender:Z

    return v0
.end method

.method public setAudienceSpatialOrientation(Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->audienceSpatialOrientation:Lcom/ss/lyrax/transcoder/LyraxTranscoderHumanOrientation;

    return-void
.end method

.method public setAudienceSpatialPosition(Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->audienceSpatialPosition:Lcom/ss/lyrax/transcoder/LyraxTranscoderPosition;

    return-void
.end method

.method public setEnableSpatialRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSpatialAudioConfig;->enableSpatialRender:Z

    return-void
.end method
