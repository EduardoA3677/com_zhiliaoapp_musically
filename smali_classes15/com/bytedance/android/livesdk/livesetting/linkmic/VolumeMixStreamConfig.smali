.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public addVolume:Z
    .annotation runtime LX/0B9U;
        value = "isAddVolumeValue"
    .end annotation
.end field

.field public enableVolumeIndication:Z
    .annotation runtime LX/0B9U;
        value = "enableVolumeIndication"
    .end annotation
.end field

.field public seiContentMode:I
    .annotation runtime LX/0B9U;
        value = "seiContentMode"
    .end annotation
.end field

.field public talkVolumeThreshold:I
    .annotation runtime LX/0B9U;
        value = "talkVolume"
    .end annotation
.end field

.field public volumeIndicationInterval:F
    .annotation runtime LX/0B9U;
        value = "volumeIndicationInterval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/16 v3, 0x19

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;-><init>(FZIZI)V

    return-void
.end method

.method public constructor <init>(FZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;->volumeIndicationInterval:F

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;->enableVolumeIndication:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;->talkVolumeThreshold:I

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;->addVolume:Z

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;->seiContentMode:I

    return-void
.end method
