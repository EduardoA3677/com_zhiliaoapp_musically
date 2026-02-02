.class public Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;
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

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceSignaling:Z

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceAudio:Z

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceVideo:Z

    iput-boolean p4, p0, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceScreenAudio:Z

    iput-boolean p5, p0, Lcom/ss/bytertc/engine/type/MediaTypeEnhancementConfig;->enhanceScreenVideo:Z

    return-void
.end method
