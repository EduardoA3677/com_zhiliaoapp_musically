.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_i18n_init_task_schedule"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;

.field public static final scheduleSources$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleConfig;

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->scheduleSources$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getScheduleSources()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->scheduleSources$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final isEnable(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->value()Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleConfig;->isEnable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->getScheduleSources()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final value()Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleConfig;

    const-string v0, "live_i18n_init_task_schedule"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
