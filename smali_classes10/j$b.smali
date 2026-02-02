.class public interface abstract Lj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getParams()Lj$d;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "params"
        nestedClassType = Lj$d;
        required = true
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sessionId"
        required = true
    .end annotation
.end method
