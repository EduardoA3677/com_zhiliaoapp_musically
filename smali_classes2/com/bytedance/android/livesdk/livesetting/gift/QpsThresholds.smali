.class public final Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public chatQps:F
    .annotation runtime LX/0B9U;
        value = "chat_qps"
    .end annotation
.end field

.field public enterQps:F
    .annotation runtime LX/0B9U;
        value = "enter_qps"
    .end annotation
.end field

.field public giftQPs:F
    .annotation runtime LX/0B9U;
        value = "gift_qps"
    .end annotation
.end field

.field public likeQps:F
    .annotation runtime LX/0B9U;
        value = "like_qps"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;->enterQps:F

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;->chatQps:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;->giftQPs:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;->likeQps:F

    return-void
.end method
