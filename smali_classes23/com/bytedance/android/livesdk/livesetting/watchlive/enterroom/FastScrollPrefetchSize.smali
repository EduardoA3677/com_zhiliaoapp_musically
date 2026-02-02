.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/FastScrollPrefetchSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "fast_scroll_prefetch_size"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/FastScrollPrefetchSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/FastScrollPrefetchSize;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/FastScrollPrefetchSize;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/FastScrollPrefetchSize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/FastScrollPrefetchSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final size()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "fast_scroll_prefetch_size"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/FastScrollPrefetchSize;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
