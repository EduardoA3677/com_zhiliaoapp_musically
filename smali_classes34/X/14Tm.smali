.class public interface abstract LX/14Tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getFlowId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "flowId"
        required = true
    .end annotation
.end method

.method public abstract getState()LX/14Ua;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "state"
        nestedClassType = LX/14Ua;
        required = true
    .end annotation
.end method
