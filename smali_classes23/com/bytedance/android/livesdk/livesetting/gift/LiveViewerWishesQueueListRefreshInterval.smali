.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesQueueListRefreshInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_viewer_wishes_queue_list_refresh_interval"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesQueueListRefreshInterval;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesQueueListRefreshInterval;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesQueueListRefreshInterval;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesQueueListRefreshInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesQueueListRefreshInterval;

    const-wide/16 v0, 0x5

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesQueueListRefreshInterval;->DEFAULT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final value()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_viewer_wishes_queue_list_refresh_interval"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesQueueListRefreshInterval;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
