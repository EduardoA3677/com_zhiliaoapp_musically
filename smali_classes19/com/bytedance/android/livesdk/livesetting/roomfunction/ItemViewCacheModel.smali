.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cacheCleanDelay:J
    .annotation runtime LX/0B9U;
        value = "cache_clean_delay"
    .end annotation
.end field

.field public cacheCount:I
    .annotation runtime LX/0B9U;
        value = "cache_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;->cacheCount:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;->cacheCleanDelay:J

    return-void
.end method
