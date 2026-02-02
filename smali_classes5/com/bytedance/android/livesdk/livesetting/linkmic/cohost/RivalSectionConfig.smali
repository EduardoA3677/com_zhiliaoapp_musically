.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cacheTTL:J
    .annotation runtime LX/0B9U;
        value = "cache_ttl"
    .end annotation
.end field

.field public cacheUseType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cache_use_type"
    .end annotation
.end field

.field public openClickPreload:Z
    .annotation runtime LX/0B9U;
        value = "open_click_preload"
    .end annotation
.end field

.field public openLastCache:Z
    .annotation runtime LX/0B9U;
        value = "open_last_cache"
    .end annotation
.end field

.field public openPreload:Z
    .annotation runtime LX/0B9U;
        value = "open_preload"
    .end annotation
.end field

.field public preloadDelay:J
    .annotation runtime LX/0B9U;
        value = "preload_delay"
    .end annotation
.end field

.field public rivalSectionValue:I
    .annotation runtime LX/0B9U;
        value = "rival_section_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;-><init>(IZZZJJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IZZZJJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->rivalSectionValue:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->openPreload:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->openClickPreload:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->openLastCache:Z

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->preloadDelay:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->cacheTTL:J

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->cacheUseType:Ljava/lang/Integer;

    return-void
.end method
