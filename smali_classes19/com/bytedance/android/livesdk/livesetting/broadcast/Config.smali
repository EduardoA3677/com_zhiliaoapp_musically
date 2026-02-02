.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bubbleTimingAnchor:I
    .annotation runtime LX/0B9U;
        value = "share_live_to_story_bubble_timing_anchor"
    .end annotation
.end field

.field public bubbleTimingAudience:I
    .annotation runtime LX/0B9U;
        value = "share_live_to_story_bubble_timing_audience"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;->bubbleTimingAnchor:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;->bubbleTimingAudience:I

    return-void
.end method


# virtual methods
.method public final getBubbleTimingAnchor()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;->bubbleTimingAnchor:I

    return v0
.end method

.method public final getBubbleTimingAudience()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;->bubbleTimingAudience:I

    return v0
.end method

.method public final setBubbleTimingAnchor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;->bubbleTimingAnchor:I

    return-void
.end method

.method public final setBubbleTimingAudience(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;->bubbleTimingAudience:I

    return-void
.end method
