.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public asyncPreloadOptEnable:Z
    .annotation runtime LX/0B9U;
        value = "async_preload_opt"
    .end annotation
.end field

.field public cacheExpireTime:J
    .annotation runtime LX/0B9U;
        value = "cache_expire_time"
    .end annotation
.end field

.field public layoutOptEnable:Z
    .annotation runtime LX/0B9U;
        value = "layout_opt"
    .end annotation
.end field

.field public lowPerformanceAnimateOptEnable:Z
    .annotation runtime LX/0B9U;
        value = "low_performance_animate_opt"
    .end annotation
.end field

.field public lowPerformanceScore:F
    .annotation runtime LX/0B9U;
        value = "low_performance_score"
    .end annotation
.end field

.field public preloadOptEnable:Z
    .annotation runtime LX/0B9U;
        value = "preload_opt"
    .end annotation
.end field

.field public pullPreloadOptEnable:Z
    .annotation runtime LX/0B9U;
        value = "pull_preload_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v5, 0x12c

    const/high16 v8, 0x40c00000    # 6.0f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;-><init>(ZZZZJZF)V

    return-void
.end method

.method public constructor <init>(ZZZZJZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->layoutOptEnable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->preloadOptEnable:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->asyncPreloadOptEnable:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->pullPreloadOptEnable:Z

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->cacheExpireTime:J

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->lowPerformanceAnimateOptEnable:Z

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->lowPerformanceScore:F

    return-void
.end method
