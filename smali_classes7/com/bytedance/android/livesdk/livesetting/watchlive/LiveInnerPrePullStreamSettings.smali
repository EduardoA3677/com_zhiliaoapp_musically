.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_inner_pre_pull_stream"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;-><init>(IIII)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_inner_pre_pull_stream"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;

    return-object v0
.end method
