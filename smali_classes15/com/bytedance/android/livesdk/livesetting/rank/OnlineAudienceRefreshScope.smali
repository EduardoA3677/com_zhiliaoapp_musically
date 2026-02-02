.class public final Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "livesdk_room_user_count_refresh_scope"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x1

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;-><init>(JJ)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;

    const-string v0, "livesdk_room_user_count_refresh_scope"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
