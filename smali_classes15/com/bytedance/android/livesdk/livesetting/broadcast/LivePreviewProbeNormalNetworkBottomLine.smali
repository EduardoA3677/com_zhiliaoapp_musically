.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeNormalNetworkBottomLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_probe_normal_network_bottom_line"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeNormalNetworkBottomLine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeNormalNetworkBottomLine;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeNormalNetworkBottomLine;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeNormalNetworkBottomLine;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeNormalNetworkBottomLine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "ttlh_probe_normal_network_bottom_line"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeNormalNetworkBottomLine;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
