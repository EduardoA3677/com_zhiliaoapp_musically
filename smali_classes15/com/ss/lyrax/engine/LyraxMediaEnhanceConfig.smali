.class public Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enhanceAudio:Z

.field public enhanceScreenAudio:Z

.field public enhanceScreenVideo:Z

.field public enhanceSignaling:Z

.field public enhanceVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;->enhanceSignaling:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;->enhanceAudio:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;->enhanceVideo:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;->enhanceScreenAudio:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;->enhanceScreenVideo:Z

    return-void
.end method


# virtual methods
.method public getEnhanceAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;->enhanceAudio:Z

    return v0
.end method

.method public getEnhanceScreenAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;->enhanceScreenAudio:Z

    return v0
.end method

.method public getEnhanceScreenVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;->enhanceScreenVideo:Z

    return v0
.end method

.method public getEnhanceSignaling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;->enhanceSignaling:Z

    return v0
.end method

.method public getEnhanceVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxMediaEnhanceConfig;->enhanceVideo:Z

    return v0
.end method
