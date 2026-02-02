.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "webcast_broadcast_go_live_vboost_time"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;-><init>(IJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTime(LX/0wit;)J
    .locals 3

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;

    const-string v0, "webcast_broadcast_go_live_vboost_time"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v1, LX/0wis;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;->gpuTime:J

    return-wide v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;->cpuCoreTime:J

    return-wide v0

    :cond_3
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;->cpuTime:J

    return-wide v0
.end method

.method public final isEnable(LX/0wit;)Z
    .locals 3

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;

    const-string v0, "webcast_broadcast_go_live_vboost_time"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p1}, LX/0wit;->getValue()I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;->settings:I

    and-int/2addr v1, v0

    invoke-virtual {p1}, LX/0wit;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
