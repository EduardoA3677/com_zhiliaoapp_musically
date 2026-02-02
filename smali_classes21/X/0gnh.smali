.class public interface abstract LX/0gnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getPreloadKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "preloadKey"
        required = false
    .end annotation
.end method

.method public abstract getPreloadUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "preloadUrl"
        required = false
    .end annotation
.end method

.method public abstract setPreloadKey(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "preloadKey"
        required = false
    .end annotation
.end method

.method public abstract setPreloadUrl(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "preloadUrl"
        required = false
    .end annotation
.end method
