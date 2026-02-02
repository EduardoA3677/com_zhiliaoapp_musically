.class public interface abstract LX/14TU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14TW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getError()LX/14TT;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "error"
        nestedClassType = LX/14TT;
        required = true
    .end annotation
.end method

.method public abstract getSyeNewBranchId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "syeNewBranchId"
        required = true
    .end annotation
.end method

.method public abstract getSyeNewRootFlow()LX/14TZ;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "syeNewRootFlow"
        nestedClassType = LX/14TZ;
        required = true
    .end annotation
.end method

.method public abstract getSyeNewStateId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "syeNewStateId"
        required = true
    .end annotation
.end method

.method public abstract setError(LX/14TT;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "error"
        nestedClassType = LX/14TT;
        required = true
    .end annotation
.end method

.method public abstract setSyeNewBranchId(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "syeNewBranchId"
        required = true
    .end annotation
.end method

.method public abstract setSyeNewRootFlow(LX/14TZ;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "syeNewRootFlow"
        nestedClassType = LX/14TZ;
        required = true
    .end annotation
.end method

.method public abstract setSyeNewStateId(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "syeNewStateId"
        required = true
    .end annotation
.end method
