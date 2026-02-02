.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "webcast_live_sdk_thread_priority_opt_2"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x13

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;-><init>(IIIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getThreadPriority(LX/0rBt;)I
    .locals 3

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;

    const-string v0, "webcast_live_sdk_thread_priority_opt_2"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v1, LX/0rBu;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->downgrade3rdNice:I

    return v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->downgradeTeaNice:I

    return v0

    :cond_3
    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->downgradeLoggerNice:I

    return v0

    :cond_4
    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->upgradeNice:I

    return v0
.end method

.method public final isEnabled(LX/0rBt;)Z
    .locals 3

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;

    const-string v0, "webcast_live_sdk_thread_priority_opt_2"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p1}, LX/0rBt;->getValue()I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->enable:I

    and-int/2addr v1, v0

    invoke-virtual {p1}, LX/0rBt;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
