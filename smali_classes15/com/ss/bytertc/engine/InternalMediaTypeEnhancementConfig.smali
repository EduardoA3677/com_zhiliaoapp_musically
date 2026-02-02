.class public Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enhanceAudio:Z

.field public enhanceScreenAudio:Z

.field public enhanceScreenVideo:Z

.field public enhanceSignaling:Z

.field public enhanceVideo:Z


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceSignaling:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;->enhanceSignaling:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceAudio:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;->enhanceAudio:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceVideo:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;->enhanceVideo:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceScreenAudio:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;->enhanceScreenAudio:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceScreenVideo:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;->enhanceScreenVideo:Z

    return-void
.end method


# virtual methods
.method public getAudioEnhance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;->enhanceAudio:Z

    return v0
.end method

.method public getScreenAudioEnhance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;->enhanceScreenAudio:Z

    return v0
.end method

.method public getScreenVideoEnhance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;->enhanceScreenVideo:Z

    return v0
.end method

.method public getSignalingEnhance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;->enhanceSignaling:Z

    return v0
.end method

.method public getVideoEnhance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;->enhanceVideo:Z

    return v0
.end method
