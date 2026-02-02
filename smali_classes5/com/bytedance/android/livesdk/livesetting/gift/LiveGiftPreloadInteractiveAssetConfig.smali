.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "live_gift_predownload_interactive_gift_phase2_enabled"
    .end annotation
.end field

.field public preloadCount:I
    .annotation runtime LX/0B9U;
        value = "live_gift_predownload_interactive_gift_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;->isEnable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;->preloadCount:I

    return-void
.end method
