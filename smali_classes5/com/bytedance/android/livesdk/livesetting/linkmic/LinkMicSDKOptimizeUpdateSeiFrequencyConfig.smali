.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public interval:F
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const v1, 0x3e19999a    # 0.15f

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;-><init>(ZFI)V

    return-void
.end method

.method public constructor <init>(ZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;->interval:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;->type:I

    return-void
.end method
