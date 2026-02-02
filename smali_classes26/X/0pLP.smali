.class public interface abstract LX/0pLP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pLO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getError()LX/0pLR;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "error"
        nestedClassType = LX/0pLR;
        required = false
    .end annotation
.end method

.method public abstract getOrderId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "orderId"
        required = false
    .end annotation
.end method

.method public abstract setError(LX/0pLR;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "error"
        nestedClassType = LX/0pLR;
        required = false
    .end annotation
.end method

.method public abstract setOrderId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "orderId"
        required = false
    .end annotation
.end method
