.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public clearPercentage:I
    .annotation runtime LX/0B9U;
        value = "clear_percentage"
    .end annotation
.end field

.field public disableSkipLowerCombo:I
    .annotation runtime LX/0B9U;
        value = "disable_skip_lower_combo"
    .end annotation
.end field

.field public insertBigGiftNum:I
    .annotation runtime LX/0B9U;
        value = "insert_big_gift_num"
    .end annotation
.end field

.field public insertInterval:J
    .annotation runtime LX/0B9U;
        value = "insertion_interval"
    .end annotation
.end field

.field public insertSmallGiftNum:I
    .annotation runtime LX/0B9U;
        value = "insert_small_gift_num"
    .end annotation
.end field

.field public maxQueueLength:I
    .annotation runtime LX/0B9U;
        value = "max_queue_length"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v1, 0x1388

    const/16 v2, 0x32

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;-><init>(IIJIII)V

    return-void
.end method

.method public constructor <init>(IIJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->maxQueueLength:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->clearPercentage:I

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->insertInterval:J

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->insertBigGiftNum:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->insertSmallGiftNum:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->disableSkipLowerCombo:I

    return-void
.end method
