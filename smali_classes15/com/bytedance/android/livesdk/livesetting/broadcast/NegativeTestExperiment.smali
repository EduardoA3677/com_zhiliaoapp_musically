.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_negative_test"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;

.field public static final setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;-><init>(JJ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_negative_test"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCpuSleepTime()J
    .locals 8

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v6, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;->cpuCycle:J

    const/16 v0, 0x64

    int-to-long v4, v0

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;->cpuLoadRate:J

    sub-long v0, v4, v2

    mul-long/2addr v6, v0

    div-long/2addr v6, v4

    return-wide v6
.end method

.method public final getCyclePeriod()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;->cpuCycle:J

    return-wide v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

    return-object v0
.end method

.method public final getSetting()Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->setting:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;->cpuLoadRate:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestSettings;->cpuLoadRate:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
