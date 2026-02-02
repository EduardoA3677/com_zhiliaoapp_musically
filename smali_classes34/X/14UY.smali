.class public interface abstract LX/14UY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14TO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "id"
        required = true
    .end annotation
.end method

.method public abstract getParallelStateData()LX/14V0;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "parallelStateData"
        nestedClassType = LX/14V0;
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

.method public abstract getTaskStateData()LX/14Ut;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "taskStateData"
        nestedClassType = LX/14Ut;
        required = false
    .end annotation
.end method

.method public abstract setId(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "id"
        required = true
    .end annotation
.end method

.method public abstract setParallelStateData(LX/14V0;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "parallelStateData"
        nestedClassType = LX/14V0;
        required = false
    .end annotation
.end method

.method public abstract setStateType(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "stateType"
        required = true
    .end annotation
.end method

.method public abstract setTaskStateData(LX/14Ut;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "taskStateData"
        nestedClassType = LX/14Ut;
        required = false
    .end annotation
.end method
