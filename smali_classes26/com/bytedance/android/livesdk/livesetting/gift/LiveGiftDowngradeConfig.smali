.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fpsConfig:Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public memoryConfig:Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;
    .annotation runtime LX/0B9U;
        value = "memory"
    .end annotation
.end field

.field public overloadScoreConfig:Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;
    .annotation runtime LX/0B9U;
        value = "overload_score"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;-><init>(Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;->fpsConfig:Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;->memoryConfig:Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;->overloadScoreConfig:Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;

    return-void
.end method
