.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "two_match_link_retry_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;

    const/16 v1, 0x7d0

    const/16 v2, 0x1770

    const/16 v4, 0x3e8

    const/4 v6, 0x3

    move v3, v1

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;-><init>(IIIIIIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;

    const-string v0, "two_match_link_retry_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
