.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_time_opt_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;-><init>(ZZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;

    const-string v0, "live_match_time_opt_settings"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getAnchorStartTimeOptEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;->live_match_start_time_anchor_opt:Z

    return v0
.end method

.method public final getAudienceStartTimeOptEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;->live_match_start_time_opt:Z

    return v0
.end method

.method public final getMatchHalfRttLimit()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;->live_match_half_rtt_limit:J

    return-wide v0
.end method
