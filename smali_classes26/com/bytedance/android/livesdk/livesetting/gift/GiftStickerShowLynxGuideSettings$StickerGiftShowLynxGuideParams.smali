.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerGiftShowLynxGuideParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public firstFrameTimeOut:J
    .annotation runtime LX/0B9U;
        value = "first_frame_timeout"
    .end annotation
.end field

.field public ignoreFrequencyControl:Z
    .annotation runtime LX/0B9U;
        value = "ignore_frequency_control"
    .end annotation
.end field

.field public isEnable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public maxShowCount:I
    .annotation runtime LX/0B9U;
        value = "max_show_count"
    .end annotation
.end field

.field public showIntervalInMinute:I
    .annotation runtime LX/0B9U;
        value = "show_interval_in_minute"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings_StickerGiftShowLynxGuideParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings_StickerGiftShowLynxGuideParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;-><init>(IJZII)V

    return-void
.end method

.method public constructor <init>(IJZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->isEnable:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->firstFrameTimeOut:J

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->ignoreFrequencyControl:Z

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->maxShowCount:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->showIntervalInMinute:I

    return-void
.end method
