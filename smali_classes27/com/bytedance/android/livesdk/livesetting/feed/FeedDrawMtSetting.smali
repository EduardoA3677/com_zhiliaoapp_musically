.class public final Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "feed_draw_mt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    const-string v0, "feed_draw_mt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
