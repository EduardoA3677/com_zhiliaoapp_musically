.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/HostChallengeMainSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "host_challenge_main_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_multi_guest%2Fpages%2Fhost-challenge%2Fmain%2Ftemplate.js&use_spark=1&gecko_url_redirection=1&bdhm_bid=tiktok_live_interaction_multi_guest&trans_status_bar=1&use_forest=1&target_handler=webcast&use_present=1&gravity=bottom&radius=12&height=70%25&enter_from=connection_panel"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/HostChallengeMainSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/HostChallengeMainSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/HostChallengeMainSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/HostChallengeMainSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/HostChallengeMainSchemaSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "host_challenge_main_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/HostChallengeMainSchemaSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
