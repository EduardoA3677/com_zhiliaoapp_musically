.class public interface abstract LX/0wHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wHR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEventKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eventKey"
        required = true
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "status"
        required = true
    .end annotation
.end method

.method public abstract getTaskKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "taskKey"
        required = false
    .end annotation
.end method
