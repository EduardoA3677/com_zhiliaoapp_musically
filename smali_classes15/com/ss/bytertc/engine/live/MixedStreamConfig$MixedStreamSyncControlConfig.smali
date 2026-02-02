.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamSyncControlConfig"
.end annotation


# instance fields
.field public baseUserID:Ljava/lang/String;

.field public maxCacheTimeMs:I

.field public syncStrategy:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

.field public videoNeedSdkMix:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_NO_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->syncStrategy:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->maxCacheTimeMs:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->videoNeedSdkMix:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->baseUserID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->baseUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCacheTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->maxCacheTimeMs:I

    return v0
.end method

.method public getSyncStrategy()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->syncStrategy:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    return-object v0
.end method

.method public getVideoNeedSdkMix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->videoNeedSdkMix:Z

    return v0
.end method

.method public setBaseUserID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->baseUserID:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxCacheTimeMs(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->maxCacheTimeMs:I

    return-object p0
.end method

.method public setSyncStrategy(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->syncStrategy:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    return-object p0
.end method

.method public setVideoNeedSdkMix(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->videoNeedSdkMix:Z

    return-object p0
.end method
