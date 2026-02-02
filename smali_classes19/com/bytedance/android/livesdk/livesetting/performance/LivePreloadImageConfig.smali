.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultImageState:I
    .annotation runtime LX/0B9U;
        value = "default_image_state"
    .end annotation
.end field

.field public delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public preloadAvatar:Z
    .annotation runtime LX/0B9U;
        value = "pre_load_avatar"
    .end annotation
.end field

.field public preloadLiveBG:Z
    .annotation runtime LX/0B9U;
        value = "pre_load_live_bg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;-><init>(ZZJI)V

    return-void
.end method

.method public constructor <init>(ZZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;->preloadLiveBG:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;->preloadAvatar:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;->delayTime:J

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;->defaultImageState:I

    return-void
.end method
