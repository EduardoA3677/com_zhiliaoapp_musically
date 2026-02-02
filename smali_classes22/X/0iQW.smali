.class public interface abstract LX/0iQW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iQh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getBizRole()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bizRole"
        required = false
    .end annotation
.end method

.method public abstract getPigeonReadIndex()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pigeonReadIndex"
        required = false
    .end annotation
.end method

.method public abstract getSecUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "secUserId"
        required = false
    .end annotation
.end method

.method public abstract getSortOrder()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sortOrder"
        required = false
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "userId"
        required = true
    .end annotation
.end method

.method public abstract setBizRole(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "bizRole"
        required = false
    .end annotation
.end method

.method public abstract setPigeonReadIndex(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "pigeonReadIndex"
        required = false
    .end annotation
.end method

.method public abstract setSecUserId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "secUserId"
        required = false
    .end annotation
.end method

.method public abstract setSortOrder(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sortOrder"
        required = false
    .end annotation
.end method

.method public abstract setUserId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "userId"
        required = true
    .end annotation
.end method
