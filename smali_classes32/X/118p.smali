.class public interface abstract LX/118p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/118k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation


# virtual methods
.method public abstract getStatusCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "statusCode"
        required = false
    .end annotation
.end method

.method public abstract getStatusMsg()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "statusMsg"
        required = false
    .end annotation
.end method

.method public abstract setStatusCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "statusCode"
        required = false
    .end annotation
.end method

.method public abstract setStatusMsg(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "statusMsg"
        required = false
    .end annotation
.end method
