.class public final Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "online_audience_gift_guide_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting$Config;

    const/4 v2, 0x1

    const-wide/16 v0, 0x1617

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting$Config;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting$Config;

    const-string v0, "online_audience_gift_guide_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGiftGuideSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
