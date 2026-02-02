.class public final Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_player_logger_task_schedule_exp"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/settings/PlayerLoggerTaskScheduleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;

.field public static final disableKeySet$delegate:LX/05ta;

.field public static final value:Lcom/bytedance/android/livesdk/settings/PlayerLoggerTaskScheduleConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/settings/PlayerLoggerTaskScheduleConfig;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/settings/PlayerLoggerTaskScheduleConfig;-><init>(ZLjava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/settings/PlayerLoggerTaskScheduleConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_player_logger_task_schedule_exp"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/settings/PlayerLoggerTaskScheduleConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;->value:Lcom/bytedance/android/livesdk/settings/PlayerLoggerTaskScheduleConfig;

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;->disableKeySet$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDisableKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;->disableKeySet$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final isEventKeyScheduleEnable(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;->value:Lcom/bytedance/android/livesdk/settings/PlayerLoggerTaskScheduleConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/settings/PlayerLoggerTaskScheduleConfig;->scheduleEnable:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;->getDisableKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
