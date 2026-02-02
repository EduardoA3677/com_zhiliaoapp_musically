.class public interface abstract LX/0jsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getFamilyMaxUseDurationInMinutes()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "family_max_use_duration_in_minutes"
        required = true
    .end annotation
.end method

.method public abstract getFamilyRestrictedMode()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "family_restricted_mode"
        required = true
    .end annotation
.end method

.method public abstract getFamilyRole()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "family_role"
        required = true
    .end annotation
.end method

.method public abstract getFamilyScreenDownTimeSettings()LX/0jt1;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "family_screen_down_time_settings"
        nestedClassType = LX/0jt1;
        required = false
    .end annotation
.end method

.method public abstract getFamilySessionDurationReminder()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "family_session_duration_reminder"
        required = true
    .end annotation
.end method

.method public abstract getFamilySessionDurationType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "family_session_duration_type"
        required = true
    .end annotation
.end method

.method public abstract getFamilyShowStmBreak()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "family_show_stm_break"
        required = true
    .end annotation
.end method

.method public abstract getFamilyTimelock()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "family_timelock"
        required = true
    .end annotation
.end method

.method public abstract getFamilyTimelockRepeatType()Ljava/lang/Number;
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
        keyPath = "family_timelock_repeat_type"
        required = true
    .end annotation
.end method

.method public abstract getFamilyTimelockType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "family_timelock_type"
        required = true
    .end annotation
.end method

.method public abstract getFamilyTimelockWeekSettings()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "family_timelock_week_settings"
        nestedClassType = LX/0jt4;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jt4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxUseDurationInMinutes()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "max_use_duration_in_minutes"
        required = true
    .end annotation
.end method

.method public abstract getRestrictModeHasPassword()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "restrict_mode_has_password"
        required = true
    .end annotation
.end method

.method public abstract getSelfRestrictedMode()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "self_restricted_mode"
        required = true
    .end annotation
.end method

.method public abstract getSelfTimelock()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "self_timelock"
        required = true
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
        required = true
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
        required = true
    .end annotation
.end method

.method public abstract getSelfTimelockWeekSettings()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "self_timelock_week_settings"
        nestedClassType = LX/0jt5;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jt5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfWeeklyUpdate()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "self_weekly_update"
        required = true
    .end annotation
.end method

.method public abstract getSessionDurationReminder()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "session_duration_reminder"
        required = true
    .end annotation
.end method

.method public abstract getSessionDurationType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "session_duration_type"
        required = true
    .end annotation
.end method

.method public abstract getSleepTimeSettings()LX/0jt3;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sleep_time_settings"
        nestedClassType = LX/0jt3;
        required = false
    .end annotation
.end method

.method public abstract getUserDetails()LX/0jt6;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "user_details"
        nestedClassType = LX/0jt6;
        required = true
    .end annotation
.end method

.method public abstract setFamilyMaxUseDurationInMinutes(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "family_max_use_duration_in_minutes"
        required = true
    .end annotation
.end method

.method public abstract setFamilyRestrictedMode(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "family_restricted_mode"
        required = true
    .end annotation
.end method

.method public abstract setFamilyRole(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "family_role"
        required = true
    .end annotation
.end method

.method public abstract setFamilyScreenDownTimeSettings(LX/0jt1;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "family_screen_down_time_settings"
        nestedClassType = LX/0jt1;
        required = false
    .end annotation
.end method

.method public abstract setFamilySessionDurationReminder(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "family_session_duration_reminder"
        required = true
    .end annotation
.end method

.method public abstract setFamilySessionDurationType(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "family_session_duration_type"
        required = true
    .end annotation
.end method

.method public abstract setFamilyShowStmBreak(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "family_show_stm_break"
        required = true
    .end annotation
.end method

.method public abstract setFamilyTimelock(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "family_timelock"
        required = true
    .end annotation
.end method

.method public abstract setFamilyTimelockRepeatType(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "family_timelock_repeat_type"
        required = true
    .end annotation
.end method

.method public abstract setFamilyTimelockType(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "family_timelock_type"
        required = true
    .end annotation
.end method

.method public abstract setFamilyTimelockWeekSettings(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "family_timelock_week_settings"
        nestedClassType = LX/0jt4;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jt4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMaxUseDurationInMinutes(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "max_use_duration_in_minutes"
        required = true
    .end annotation
.end method

.method public abstract setRestrictModeHasPassword(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "restrict_mode_has_password"
        required = true
    .end annotation
.end method

.method public abstract setSelfRestrictedMode(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "self_restricted_mode"
        required = true
    .end annotation
.end method

.method public abstract setSelfTimelock(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "self_timelock"
        required = true
    .end annotation
.end method

.method public abstract setSelfTimelockRepeatType(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "self_timelock_repeat_type"
        required = true
    .end annotation
.end method

.method public abstract setSelfTimelockType(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "self_timelock_type"
        required = true
    .end annotation
.end method

.method public abstract setSelfTimelockWeekSettings(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "self_timelock_week_settings"
        nestedClassType = LX/0jt5;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jt5;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelfWeeklyUpdate(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "self_weekly_update"
        required = true
    .end annotation
.end method

.method public abstract setSessionDurationReminder(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "session_duration_reminder"
        required = true
    .end annotation
.end method

.method public abstract setSessionDurationType(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "session_duration_type"
        required = true
    .end annotation
.end method

.method public abstract setSleepTimeSettings(LX/0jt3;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sleep_time_settings"
        nestedClassType = LX/0jt3;
        required = false
    .end annotation
.end method

.method public abstract setUserDetails(LX/0jt6;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "user_details"
        nestedClassType = LX/0jt6;
        required = true
    .end annotation
.end method
