.class public interface abstract LX/0LNp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LNn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getMiddleParam()LX/0LKm;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "middleParam"
        nestedClassType = LX/0LKm;
        required = false
    .end annotation
.end method

.method public abstract getPreloadScene()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "preloadScene"
        required = true
    .end annotation
.end method

.method public abstract getRecomParam()LX/0LNo;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "recomParam"
        nestedClassType = LX/0LNo;
        required = false
    .end annotation
.end method
