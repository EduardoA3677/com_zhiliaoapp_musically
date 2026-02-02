.class public interface abstract LX/0jtI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jtH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getMaxUseDurationInMinutes()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "max_use_duration_in_minutes"
        required = false
    .end annotation
.end method

.method public abstract getNextSleepReminderCheckTimestamp()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "next_sleep_reminder_check_timestamp"
        required = false
    .end annotation
.end method

.method public abstract getRestrictModeHasPassword()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "restrict_mode_has_password"
        required = false
    .end annotation
.end method

.method public abstract getSelfRestrictedModeEnable()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "self_restricted_mode_enable"
        required = false
    .end annotation
.end method

.method public abstract getSelfTimelockEnable()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "self_timelock_enable"
        required = false
    .end annotation
.end method

.method public abstract getSelfTimelockRepeatType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "self_timelock_repeat_type"
        required = false
    .end annotation
.end method

.method public abstract getSelfTimelockType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "self_timelock_type"
        required = false
    .end annotation
.end method

.method public abstract getSelfTimelockWeekSettings()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "self_timelock_week_settings"
        nestedClassType = LX/0jtL;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jtL;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfWeeklyUpdate()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "self_weekly_update"
        required = false
    .end annotation
.end method

.method public abstract getSessionDurationReminder()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "session_duration_reminder"
        required = false
    .end annotation
.end method

.method public abstract getSessionDurationType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "session_duration_type"
        required = false
    .end annotation
.end method

.method public abstract getSleepTimeSettings()LX/0jtG;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sleep_time_settings"
        nestedClassType = LX/0jtG;
        required = false
    .end annotation
.end method
