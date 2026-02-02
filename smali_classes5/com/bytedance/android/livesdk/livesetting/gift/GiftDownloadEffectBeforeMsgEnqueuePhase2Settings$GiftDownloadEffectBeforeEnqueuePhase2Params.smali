.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftDownloadEffectBeforeEnqueuePhase2Params"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public fluencyOpt:Z
    .annotation runtime LX/0B9U;
        value = "fluency_opt"
    .end annotation
.end field

.field public hotRoomPriceCompareCount:I
    .annotation runtime LX/0B9U;
        value = "hot_room_price_compare_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings_GiftDownloadEffectBeforeEnqueuePhase2Params_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings_GiftDownloadEffectBeforeEnqueuePhase2Params_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;-><init>(ZIZ)V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;->hotRoomPriceCompareCount:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueuePhase2Settings$GiftDownloadEffectBeforeEnqueuePhase2Params;->fluencyOpt:Z

    return-void
.end method
