.class public interface abstract LX/14TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14TW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getParallelStateId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "parallelStateId"
        required = true
    .end annotation
.end method

.method public abstract getState()LX/14UZ;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "state"
        nestedClassType = LX/14UZ;
        required = true
    .end annotation
.end method
