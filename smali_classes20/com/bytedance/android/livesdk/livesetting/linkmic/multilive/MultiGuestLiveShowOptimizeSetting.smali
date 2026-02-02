.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorEnableTransition:I
    .annotation runtime LX/0B9U;
        value = "anchor_enable_transition"
    .end annotation
.end field

.field public countdownLabelAnimated:I
    .annotation runtime LX/0B9U;
        value = "countdown_label_animated"
    .end annotation
.end field

.field public guestShowPreview:I
    .annotation runtime LX/0B9U;
        value = "guest_show_preview"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowOptimizeSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowOptimizeSetting_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowOptimizeSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowOptimizeSetting;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowOptimizeSetting;->anchorEnableTransition:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowOptimizeSetting;->guestShowPreview:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowOptimizeSetting;->countdownLabelAnimated:I

    return-void
.end method
