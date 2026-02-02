.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings$GiftDownloadEffectBeforeEnqueueParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftDownloadEffectBeforeEnqueueParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableHotRoomFrequencyControl:I
    .annotation runtime LX/0B9U;
        value = "enable_hot_room_frequency_control"
    .end annotation
.end field

.field public hotRoomDownloadLoopCheckDelay:J
    .annotation runtime LX/0B9U;
        value = "hot_room_download_loop_check_delay"
    .end annotation
.end field

.field public hotRoomSpecialQueueWaitSize:I
    .annotation runtime LX/0B9U;
        value = "hot_room_special_queue_wait_size"
    .end annotation
.end field

.field public hotRoomStickerQueueWaitSize:I
    .annotation runtime LX/0B9U;
        value = "hot_room_sticker_queue_wait_size"
    .end annotation
.end field

.field public isEnable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public specialGiftDownloadWithDelay:Z
    .annotation runtime LX/0B9U;
        value = "special_gift_download_with_delay"
    .end annotation
.end field

.field public stickerGiftDownloadWithDelay:Z
    .annotation runtime LX/0B9U;
        value = "sticker_gift_download_with_delay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings_GiftDownloadEffectBeforeEnqueueParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings_GiftDownloadEffectBeforeEnqueueParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings$GiftDownloadEffectBeforeEnqueueParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    const-wide/16 v7, 0xfa0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings$GiftDownloadEffectBeforeEnqueueParams;-><init>(IZZIIIJ)V

    return-void
.end method

.method public constructor <init>(IZZIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings$GiftDownloadEffectBeforeEnqueueParams;->isEnable:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings$GiftDownloadEffectBeforeEnqueueParams;->specialGiftDownloadWithDelay:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings$GiftDownloadEffectBeforeEnqueueParams;->stickerGiftDownloadWithDelay:Z

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings$GiftDownloadEffectBeforeEnqueueParams;->enableHotRoomFrequencyControl:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings$GiftDownloadEffectBeforeEnqueueParams;->hotRoomStickerQueueWaitSize:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings$GiftDownloadEffectBeforeEnqueueParams;->hotRoomSpecialQueueWaitSize:I

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings$GiftDownloadEffectBeforeEnqueueParams;->hotRoomDownloadLoopCheckDelay:J

    return-void
.end method
