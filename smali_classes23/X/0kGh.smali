.class public interface abstract LX/0kGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getInstanceId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "instanceId"
        required = true
    .end annotation
.end method

.method public abstract getSessionID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sessionID"
        required = true
    .end annotation
.end method

.method public abstract getSlashResponse()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "slashResponse"
        required = true
    .end annotation
.end method
