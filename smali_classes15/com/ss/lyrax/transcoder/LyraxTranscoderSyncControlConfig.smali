.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baseUserId:Ljava/lang/String;

.field public maxCacheTimeMS:I

.field public syncStrategy:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

.field public videoNeedSDKMix:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->maxCacheTimeMS:I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;->NO_SYNC:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->syncStrategy:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->baseUserId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->videoNeedSDKMix:Z

    return-void
.end method


# virtual methods
.method public getBaseUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->baseUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCacheTimeMS()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->maxCacheTimeMS:I

    return v0
.end method

.method public getSyncStrategy()Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->syncStrategy:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

    return-object v0
.end method

.method public getVideoNeedSDKMix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->videoNeedSDKMix:Z

    return v0
.end method

.method public setBaseUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->baseUserId:Ljava/lang/String;

    return-void
.end method

.method public setMaxCacheTimeMS(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->maxCacheTimeMS:I

    return-void
.end method

.method public setSyncStrategy(Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->syncStrategy:Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncStrategy;

    return-void
.end method

.method public setVideoNeedSDKMix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderSyncControlConfig;->videoNeedSDKMix:Z

    return-void
.end method
