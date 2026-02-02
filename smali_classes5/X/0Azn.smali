.class public final LX/0Azn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Z

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;->thresholdOfTimes:J

    iput-wide v0, p0, LX/0Azn;->LIZLLL:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;->thresholdOfDiffInMS:J

    iput-wide v0, p0, LX/0Azn;->LJ:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;->enabled:Z

    iput-boolean v0, p0, LX/0Azn;->LJFF:Z

    return-void
.end method
