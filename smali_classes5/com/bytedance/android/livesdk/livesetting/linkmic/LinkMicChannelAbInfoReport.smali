.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_sdk_channel_ab_info_report"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;

.field public static final settings:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "linkmic_sdk_channel_ab_info_report"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;->settings:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMultiGuestChannelAbInfoReportList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;->settings:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;->multiGuestList:Ljava/util/List;

    return-object v0
.end method

.method public final getMultiHostChannelAbInfoReportList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;->settings:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;->multiHostList:Ljava/util/List;

    return-object v0
.end method

.method public final getSettings()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;->settings:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport$ChannelAbInfoStruct;

    return-object v0
.end method
