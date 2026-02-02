.class public final Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public diskThreshold:J
    .annotation runtime LX/0B9U;
        value = "live_gift_predownload_disk_threshold"
    .end annotation
.end field

.field public preloadEffectIds:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "live_gift_predownload_effect_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;-><init>(JLjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;->diskThreshold:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSettingParams;->preloadEffectIds:Ljava/util/ArrayList;

    return-void
.end method
