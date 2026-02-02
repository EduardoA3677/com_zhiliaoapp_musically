.class public Lcom/ss/bytertc/engine/InternalAudioEnhancementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enhanceAudio:Z

.field public enhanceSignaling:Z


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/type/AudioEnhancementConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/type/AudioEnhancementConfig;->enhanceSignaling:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalAudioEnhancementConfig;->enhanceSignaling:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/type/AudioEnhancementConfig;->enhanceAudio:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/InternalAudioEnhancementConfig;->enhanceAudio:Z

    return-void
.end method


# virtual methods
.method public getAudioEnhance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalAudioEnhancementConfig;->enhanceAudio:Z

    return v0
.end method

.method public getSignalingEnhance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/InternalAudioEnhancementConfig;->enhanceSignaling:Z

    return v0
.end method
