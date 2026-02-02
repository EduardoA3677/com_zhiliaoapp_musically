.class public interface abstract LX/141J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/141K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAnimated()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "animated"
        required = false
    .end annotation
.end method

.method public abstract getExtra()LX/141O;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
        nestedClassType = LX/141O;
        required = false
    .end annotation
.end method

.method public abstract getInterceptor()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "interceptor"
        required = false
    .end annotation
.end method

.method public abstract getPostBody()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "postBody"
        required = false
    .end annotation
.end method

.method public abstract getPostHeader()Ljava/lang/Object;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "postHeader"
        required = false
    .end annotation
.end method

.method public abstract getReplace()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "replace"
        required = false
    .end annotation
.end method

.method public abstract getReplaceType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "replaceType"
        required = false
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "schema"
        required = true
    .end annotation
.end method

.method public abstract getUsePost()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "usePost"
        required = false
    .end annotation
.end method

.method public abstract getUseSysBrowser()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "useSysBrowser"
        required = false
    .end annotation
.end method
