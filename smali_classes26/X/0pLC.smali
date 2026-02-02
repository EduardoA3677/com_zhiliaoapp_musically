.class public interface abstract LX/0pLC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pL9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getErrorInfo()LX/0pLB;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "errorInfo"
        nestedClassType = LX/0pLB;
        required = false
    .end annotation
.end method

.method public abstract getOrderID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "orderID"
        required = false
    .end annotation
.end method

.method public abstract setErrorInfo(LX/0pLB;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "errorInfo"
        nestedClassType = LX/0pLB;
        required = false
    .end annotation
.end method

.method public abstract setOrderID(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "orderID"
        required = false
    .end annotation
.end method
