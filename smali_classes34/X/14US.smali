.class public interface abstract LX/14US;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14UE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "id"
        required = true
    .end annotation
.end method

.method public abstract getParallelStateData()LX/14UQ;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "parallelStateData"
        nestedClassType = LX/14UQ;
        required = false
    .end annotation
.end method

.method public abstract getStateType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "stateType"
        required = true
    .end annotation
.end method

.method public abstract getTaskStateData()LX/14UO;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "taskStateData"
        nestedClassType = LX/14UO;
        required = false
    .end annotation
.end method
