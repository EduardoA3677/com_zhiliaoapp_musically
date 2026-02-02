.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final i18nApiOptEnable:Z
    .annotation runtime LX/0B9U;
        value = "i18nApiOptEnable"
    .end annotation
.end field

.field public final settingsApiForceRefreshTimeHours:J
    .annotation runtime LX/0B9U;
        value = "settingsApiForceRefreshTimeHours"
    .end annotation
.end field

.field public final settingsApiOptEnable:Z
    .annotation runtime LX/0B9U;
        value = "settingsApiOptEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiOptEnable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->i18nApiOptEnable:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiForceRefreshTimeHours:J

    return-void
.end method
