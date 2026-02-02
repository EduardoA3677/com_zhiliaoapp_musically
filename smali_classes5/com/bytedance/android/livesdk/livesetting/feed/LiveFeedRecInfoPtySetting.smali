.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_feed_rec_info_update_pty"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting$LiveFeedRecInfoPtyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting$LiveFeedRecInfoPtyConfig;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting$LiveFeedRecInfoPtyConfig;-><init>(ZLjava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting$LiveFeedRecInfoPtyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final value()Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting$LiveFeedRecInfoPtyConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting$LiveFeedRecInfoPtyConfig;

    const-string v0, "live_feed_rec_info_update_pty"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRecInfoPtySetting$LiveFeedRecInfoPtyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
