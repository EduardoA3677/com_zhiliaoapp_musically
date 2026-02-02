.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_anchor_match_start_fallback_configuration"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;

    const-wide/16 v2, 0x3c

    const-wide/16 v0, 0x2

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;-><init>(JJ)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;

    :cond_0
    return-object v0
.end method
