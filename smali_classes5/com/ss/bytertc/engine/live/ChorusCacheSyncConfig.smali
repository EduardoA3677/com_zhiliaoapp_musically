.class public Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxCacheTimeMs:I

.field public mode:Lcom/ss/bytertc/engine/live/ChorusCacheSyncMode;

.field public videoFps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->maxCacheTimeMs:I

    sget-object v0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncMode;->CHORUS_CACHE_SYNC_MODE_RETRANSMITTER:Lcom/ss/bytertc/engine/live/ChorusCacheSyncMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->mode:Lcom/ss/bytertc/engine/live/ChorusCacheSyncMode;

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->videoFps:I

    return-void
.end method


# virtual methods
.method public getChorusCacheSyncConfigMaxCacheTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->maxCacheTimeMs:I

    return v0
.end method

.method public getChorusCacheSyncConfigMode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->mode:Lcom/ss/bytertc/engine/live/ChorusCacheSyncMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/ChorusCacheSyncMode;->value()I

    move-result v0

    return v0
.end method

.method public getChorusCacheSyncConfigVideoFps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->videoFps:I

    return v0
.end method

.method public getMaxCacheTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->maxCacheTimeMs:I

    return v0
.end method

.method public getMode()Lcom/ss/bytertc/engine/live/ChorusCacheSyncMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->mode:Lcom/ss/bytertc/engine/live/ChorusCacheSyncMode;

    return-object v0
.end method

.method public getVideoFps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->videoFps:I

    return v0
.end method

.method public setMaxCacheTimeMs(I)Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->maxCacheTimeMs:I

    return-object p0
.end method

.method public setMode(Lcom/ss/bytertc/engine/live/ChorusCacheSyncMode;)Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->mode:Lcom/ss/bytertc/engine/live/ChorusCacheSyncMode;

    return-object p0
.end method

.method public setVideoFps(I)Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;->videoFps:I

    return-object p0
.end method
