.class public final Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_applog_flush_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;

.field public static final handlerLeave:Landroid/os/Handler;

.field public static final handlerNormal:Landroid/os/Handler;

.field public static isHasTriggerGapFlush:Z

.field public static watchCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->handlerLeave:Landroid/os/Handler;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->handlerNormal:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final flushGapTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;->flushGapDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final isBackgroundFlush()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isOpt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;->flushBackgroundType:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isGapFlush()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->flushGapTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isLeaveRoomFlush()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isOpt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;->flushLeaveRoomType:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isWatchRoomFlush()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->watchCount:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->watchRoomFlushType()I

    move-result v0

    if-lez v0, :cond_0

    sget v1, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->watchCount:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->watchRoomFlushType()I

    move-result v0

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private final leaveRoomDelayTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;->flushLeaveRoomDelayDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final watchCountPlusOne()V
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->watchCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->watchCount:I

    return-void
.end method

.method private final watchRoomDelayTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;->flushWatchRoomDelayDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final watchRoomFlushType()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;->flushWatchRoomType:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final backgroundFlush()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isBackgroundFlush()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->flushAppLog()V

    :cond_0
    return-void
.end method

.method public final flushAppLog()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushTeaThreadFixExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushTeaThreadFixExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushTeaThreadFixExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->flushAsync()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v1

    sget-object v0, LX/0E3a;->LL:LX/0E3a;

    invoke-virtual {v1, v0}, LX/0TZA;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gapTimeFlush()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isHasTriggerGapFlush:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isHasTriggerGapFlush:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->triggerGapFlush()V

    return-void
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_applog_flush_opt"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    return-object v0
.end method

.method public final isOpt()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;->isOpt:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReportOpt()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/ApplogFlushOpt;->isReportOpt:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final leaveRoomFlush()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isLeaveRoomFlush()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->handlerLeave:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, LX/0E2B;->LL:LX/0E2B;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->leaveRoomDelayTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->watchCount:I

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isHasTriggerGapFlush:Z

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->handlerNormal:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final triggerGapFlush()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isGapFlush()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->handlerNormal:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, LX/0E2A;->LL:LX/0E2A;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->flushGapTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final watchRoomFlush()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->watchCountPlusOne()V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->isWatchRoomFlush()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->handlerNormal:Landroid/os/Handler;

    sget-object v2, LX/0E29;->LL:LX/0E29;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->watchRoomDelayTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
