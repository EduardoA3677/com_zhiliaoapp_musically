.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableCache:Z
    .annotation runtime LX/0B9U;
        value = "live_barrage_background_cache_enable"
    .end annotation
.end field

.field public enablePreload:Z
    .annotation runtime LX/0B9U;
        value = "live_barrage_background_preload_enable"
    .end annotation
.end field

.field public length:I
    .annotation runtime LX/0B9U;
        value = "live_barrage_background_cache_length"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x400

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;->length:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;->enablePreload:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;->enableCache:Z

    return-void
.end method
