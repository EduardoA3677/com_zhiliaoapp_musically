.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public clickDelayTime:I
    .annotation runtime LX/0B9U;
        value = "click_delay_time"
    .end annotation
.end field

.field public drawDelayTime:I
    .annotation runtime LX/0B9U;
        value = "draw_delay_time"
    .end annotation
.end field

.field public scoreHigh:F
    .annotation runtime LX/0B9U;
        value = "score_high"
    .end annotation
.end field

.field public scoreLow:F
    .annotation runtime LX/0B9U;
        value = "score_low"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/16 v0, 0xc8

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;-><init>(FFII)V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;->scoreHigh:F

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;->scoreLow:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;->clickDelayTime:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;->drawDelayTime:I

    return-void
.end method
