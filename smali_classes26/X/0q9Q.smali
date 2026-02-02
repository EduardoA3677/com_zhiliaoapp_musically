.class public interface abstract LX/0q9Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0q9O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getApiPath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "apiPath"
        required = true
    .end annotation
.end method

.method public abstract getPrefetchKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "prefetchKey"
        required = true
    .end annotation
.end method

.method public abstract getTimeout()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "timeout"
        required = false
    .end annotation
.end method
