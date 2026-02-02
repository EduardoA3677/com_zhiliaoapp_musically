.class public final Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_audience_ranking_gecko"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;

    const/4 v1, 0x0

    const-string v0, "revenue_client_audience_ranking_lynx"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;-><init>(ZLjava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;

    const-string v0, "live_audience_ranking_gecko"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
