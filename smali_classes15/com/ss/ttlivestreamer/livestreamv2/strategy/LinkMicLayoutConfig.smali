.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public balanceSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;
    .annotation runtime LX/0B9U;
        value = "balance_simulcast"
    .end annotation
.end field

.field public captureFpsMax:I
    .annotation runtime LX/0B9U;
        value = "android_cap_fps_max"
    .end annotation
.end field

.field public captureFpsMin:I
    .annotation runtime LX/0B9U;
        value = "android_cap_fps_min"
    .end annotation
.end field

.field public captureHeight:I
    .annotation runtime LX/0B9U;
        value = "res_cap_height"
    .end annotation
.end field

.field public captureWidth:I
    .annotation runtime LX/0B9U;
        value = "res_cap_width"
    .end annotation
.end field

.field public effectFps:I
    .annotation runtime LX/0B9U;
        value = "effect_fps"
    .end annotation
.end field

.field public layoutJsonObject:Lorg/json/JSONObject;

.field public resEffectHeight:I
    .annotation runtime LX/0B9U;
        value = "res_effect_height"
    .end annotation
.end field

.field public resEffectWidth:I
    .annotation runtime LX/0B9U;
        value = "res_effect_width"
    .end annotation
.end field

.field public simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;
    .annotation runtime LX/0B9U;
        value = "simulcast"
    .end annotation
.end field

.field public smoothSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;
    .annotation runtime LX/0B9U;
        value = "smooth_simulcast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->effectFps:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureHeight:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->resEffectWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->resEffectHeight:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureFpsMin:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->captureFpsMax:I

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->simulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->smoothSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->balanceSimulcastConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;->layoutJsonObject:Lorg/json/JSONObject;

    return-void
.end method
