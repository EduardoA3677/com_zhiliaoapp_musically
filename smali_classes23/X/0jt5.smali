.class public interface abstract LX/0jt5;
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
    name = "g"
.end annotation


# virtual methods
.method public abstract getDay()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x1,
            0x2,
            0x3,
            0x4,
            0x5,
            0x6,
            0x7,
            0x0
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "day"
        required = true
    .end annotation
.end method

.method public abstract getScreenTimeLimit()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "screen_time_limit"
        required = true
    .end annotation
.end method

.method public abstract getScreenTimeSettingType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "screen_time_setting_type"
        required = true
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "status"
        required = true
    .end annotation
.end method

.method public abstract setDay(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x1,
            0x2,
            0x3,
            0x4,
            0x5,
            0x6,
            0x7,
            0x0
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "day"
        required = true
    .end annotation
.end method

.method public abstract setScreenTimeLimit(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "screen_time_limit"
        required = true
    .end annotation
.end method

.method public abstract setScreenTimeSettingType(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "screen_time_setting_type"
        required = true
    .end annotation
.end method

.method public abstract setStatus(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "status"
        required = true
    .end annotation
.end method
