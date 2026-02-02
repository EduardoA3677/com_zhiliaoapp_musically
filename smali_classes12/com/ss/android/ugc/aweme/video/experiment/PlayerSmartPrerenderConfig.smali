.class public Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delayMs:I
    .annotation runtime LX/0B9U;
        value = "delay_ms"
    .end annotation
.end field

.field public effectValue:D
    .annotation runtime LX/0B9U;
        value = "effect_value"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->effectValue:D

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->delayMs:I

    return-void
.end method
