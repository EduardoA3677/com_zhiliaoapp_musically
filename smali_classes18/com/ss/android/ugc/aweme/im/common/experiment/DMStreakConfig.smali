.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final continueMsgMaxShowTimes:I
    .annotation runtime LX/0B9U;
        value = "continue_msg_max_show_times"
    .end annotation
.end field

.field public final enableDMStreak:Z
    .annotation runtime LX/0B9U;
        value = "enable_streak"
    .end annotation
.end field

.field public final enableInlineMsg:Z
    .annotation runtime LX/0B9U;
        value = "enable_inline_msg"
    .end annotation
.end field

.field public final enableStreakBtn:Z
    .annotation runtime LX/0B9U;
        value = "enable_streak_btn"
    .end annotation
.end field

.field public final enableTimeZone:Z
    .annotation runtime LX/0B9U;
        value = "enable_time_zone"
    .end annotation
.end field

.field public final enableUnlockAnim:Z
    .annotation runtime LX/0B9U;
        value = "enable_unlock_anim"
    .end annotation
.end field

.field public final enableUpdateAnim:Z
    .annotation runtime LX/0B9U;
        value = "enable_update_anim"
    .end annotation
.end field

.field public final enableWidthAdjust:Z
    .annotation runtime LX/0B9U;
        value = "enable_panel_width_adjust"
    .end annotation
.end field

.field public final groupMaxRemindInAppPushTimes:J
    .annotation runtime LX/0B9U;
        value = "group_max_remind_in_app_push_times"
    .end annotation
.end field

.field public final maxRemindInAppPushTimes:J
    .annotation runtime LX/0B9U;
        value = "max_remind_in_app_push_times"
    .end annotation
.end field

.field public final pullStreakDataDelay:J
    .annotation runtime LX/0B9U;
        value = "pull_streak_data_delay"
    .end annotation
.end field

.field public final remindInterval:I
    .annotation runtime LX/0B9U;
        value = "streak_remind_interval"
    .end annotation
.end field

.field public final timeWindow:I
    .annotation runtime LX/0B9U;
        value = "streak_day_period"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x1

    const/16 v3, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    const-wide/16 v15, 0x2

    move-object/from16 v0, p0

    move v2, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v14, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;-><init>(ZZIIIZZZZJJZJ)V

    return-void
.end method

.method public constructor <init>(ZZIIIZZZZJJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableDMStreak:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableTimeZone:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->timeWindow:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->remindInterval:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->continueMsgMaxShowTimes:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableInlineMsg:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableStreakBtn:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableUnlockAnim:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableUpdateAnim:Z

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->pullStreakDataDelay:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->maxRemindInAppPushTimes:J

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableWidthAdjust:Z

    iput-wide p15, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->groupMaxRemindInAppPushTimes:J

    return-void
.end method
