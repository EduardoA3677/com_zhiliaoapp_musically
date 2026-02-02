.class public interface abstract LX/0jt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract getSkipForToday()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "skip_for_today"
        required = true
    .end annotation
.end method

.method public abstract getSleepReminderEnabled()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sleep_reminder_enabled"
        required = true
    .end annotation
.end method

.method public abstract getSleepTimeEndHour()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sleep_time_end_hour"
        required = true
    .end annotation
.end method

.method public abstract getSleepTimeEndMinute()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sleep_time_end_minute"
        required = true
    .end annotation
.end method

.method public abstract getSleepTimeStartHour()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sleep_time_start_hour"
        required = true
    .end annotation
.end method

.method public abstract getSleepTimeStartMinute()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sleep_time_start_minute"
        required = true
    .end annotation
.end method

.method public abstract setSkipForToday(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "skip_for_today"
        required = true
    .end annotation
.end method

.method public abstract setSleepReminderEnabled(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sleep_reminder_enabled"
        required = true
    .end annotation
.end method

.method public abstract setSleepTimeEndHour(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sleep_time_end_hour"
        required = true
    .end annotation
.end method

.method public abstract setSleepTimeEndMinute(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sleep_time_end_minute"
        required = true
    .end annotation
.end method

.method public abstract setSleepTimeStartHour(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sleep_time_start_hour"
        required = true
    .end annotation
.end method

.method public abstract setSleepTimeStartMinute(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sleep_time_start_minute"
        required = true
    .end annotation
.end method
