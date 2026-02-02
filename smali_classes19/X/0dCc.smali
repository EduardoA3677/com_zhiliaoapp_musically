.class public interface abstract LX/0dCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dCd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getContext()LX/0dCe;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "context"
        nestedClassType = LX/0dCe;
        required = false
    .end annotation
.end method

.method public abstract getLifeCycle()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x1,
            0x2,
            0x3
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "lifeCycle"
        required = true
    .end annotation
.end method

.method public abstract getLinkId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "linkId"
        required = false
    .end annotation
.end method

.method public abstract getViewName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "viewName"
        required = true
    .end annotation
.end method

.method public abstract getViewType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "viewType"
        required = true
    .end annotation
.end method
