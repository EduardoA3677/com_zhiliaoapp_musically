.class public interface abstract LX/119I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/119J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBiz()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "biz"
        required = true
    .end annotation
.end method

.method public abstract getCacheKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cacheKey"
        required = true
    .end annotation
.end method

.method public abstract getKeepAliveWhenUsed()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "keepAliveWhenUsed"
        required = false
    .end annotation
.end method

.method public abstract getMatchCacheRegex()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "matchCacheRegex"
        required = false
    .end annotation
.end method

.method public abstract getMaxCacheKeyCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "maxCacheKeyCount"
        required = false
    .end annotation
.end method

.method public abstract getMaxPrerenderCountPerCacheKey()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "maxPrerenderCountPerCacheKey"
        required = false
    .end annotation
.end method

.method public abstract getNow()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "now"
        required = false
    .end annotation
.end method

.method public abstract getPendingLoad()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pendingLoad"
        required = false
    .end annotation
.end method
