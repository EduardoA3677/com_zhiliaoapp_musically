.class public interface abstract LX/0ju2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ju0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getTimeString()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "time_string"
        required = true
    .end annotation
.end method

.method public abstract isHour24Format()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_hour_24_format"
        required = true
    .end annotation
.end method

.method public abstract setHour24Format(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "is_hour_24_format"
        required = true
    .end annotation
.end method

.method public abstract setTimeString(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "time_string"
        required = true
    .end annotation
.end method
