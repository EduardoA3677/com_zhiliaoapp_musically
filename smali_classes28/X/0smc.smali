.class public interface abstract LX/0smc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getStatusCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "statusCode"
        required = true
    .end annotation
.end method

.method public abstract getStatusMsg()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "statusMsg"
        required = true
    .end annotation
.end method

.method public abstract setStatusCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "statusCode"
        required = true
    .end annotation
.end method

.method public abstract setStatusMsg(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "statusMsg"
        required = true
    .end annotation
.end method
