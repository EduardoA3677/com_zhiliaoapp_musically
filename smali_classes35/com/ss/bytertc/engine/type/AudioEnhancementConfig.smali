.class public Lcom/ss/bytertc/engine/type/AudioEnhancementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enhanceAudio:Z

.field public enhanceSignaling:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/type/AudioEnhancementConfig;->enhanceSignaling:Z

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/type/AudioEnhancementConfig;->enhanceAudio:Z

    return-void
.end method
