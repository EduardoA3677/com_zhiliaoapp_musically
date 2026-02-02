.class public final Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "pcs_calendly_meeting_dm_status_polling_interval"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;

    const-string v3, "2000"

    const-string v2, "3000"

    const-string v1, "0"

    const-string v0, "1000"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "pcs_calendly_meeting_dm_status_polling_interval"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
