.class public interface abstract LX/0hYn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hYm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getClientKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clientKey"
        required = true
    .end annotation
.end method

.method public abstract getObjectID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "objectID"
        required = true
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "title"
        required = true
    .end annotation
.end method
