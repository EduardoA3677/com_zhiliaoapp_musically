.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ping_anchor_report_stream_info"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ping_anchor_report_stream_info"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->value:I

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->DEFAULT:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
