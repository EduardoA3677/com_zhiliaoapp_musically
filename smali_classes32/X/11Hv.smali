.class public interface abstract LX/11Hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getOperationResult()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "operationResult"
        required = true
    .end annotation
.end method

.method public abstract setOperationResult(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "operationResult"
        required = true
    .end annotation
.end method
