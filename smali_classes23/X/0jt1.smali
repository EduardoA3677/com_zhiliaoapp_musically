.class public interface abstract LX/0jt1;
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
    name = "d"
.end annotation


# virtual methods
.method public abstract getPermissionReviewStatus()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "permission_review_status"
        required = true
    .end annotation
.end method

.method public abstract getScreenDownTimeDaySetting()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "screen_down_time_day_setting"
        nestedClassType = LX/0jt2;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jt2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreenDownTimeStatus()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "screen_down_time_status"
        required = true
    .end annotation
.end method

.method public abstract getScreenDownTimeType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "screen_down_time_type"
        required = true
    .end annotation
.end method

.method public abstract getShowStmDownTime()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "show_stm_down_time"
        required = true
    .end annotation
.end method

.method public abstract setPermissionReviewStatus(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "permission_review_status"
        required = true
    .end annotation
.end method

.method public abstract setScreenDownTimeDaySetting(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "screen_down_time_day_setting"
        nestedClassType = LX/0jt2;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jt2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setScreenDownTimeStatus(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "screen_down_time_status"
        required = true
    .end annotation
.end method

.method public abstract setScreenDownTimeType(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "screen_down_time_type"
        required = true
    .end annotation
.end method

.method public abstract setShowStmDownTime(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "show_stm_down_time"
        required = true
    .end annotation
.end method
