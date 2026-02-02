.class public interface abstract LX/0jtG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jtH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getSleepReminderEnabled()Z
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
