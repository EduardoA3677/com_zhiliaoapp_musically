.class public interface abstract LX/14WF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14WG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAlarmOffset()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "alarmOffset"
        required = false
    .end annotation
.end method

.method public abstract getAllDay()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "allDay"
        required = false
    .end annotation
.end method

.method public abstract getCalendarName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "calendarName"
        required = false
    .end annotation
.end method

.method public abstract getDaysOfTheWeek()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "daysOfTheWeek"
        primitiveClassType = Ljava/lang/Number;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndDate()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "endDate"
        required = true
    .end annotation
.end method

.method public abstract getIdentifier()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "identifier"
        required = true
    .end annotation
.end method

.method public abstract getJsbSecureDataflowId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "_jsb_secure_dataflow_id"
        required = false
    .end annotation
.end method

.method public abstract getLocation()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "location"
        required = false
    .end annotation
.end method

.method public abstract getNotes()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "notes"
        required = false
    .end annotation
.end method

.method public abstract getRepeatCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "repeatCount"
        required = true
    .end annotation
.end method

.method public abstract getRepeatFrequency()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "DAILY",
            "MONTHLY",
            "WEEKLY",
            "YEARLY",
            "daily",
            "monthly",
            "weekly",
            "yearly"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "repeatFrequency"
        required = true
    .end annotation
.end method

.method public abstract getRepeatInterval()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "repeatInterval"
        required = true
    .end annotation
.end method

.method public abstract getStartDate()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "startDate"
        required = true
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "title"
        required = false
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "url"
        required = false
    .end annotation
.end method
