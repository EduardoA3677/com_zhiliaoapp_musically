.class public interface abstract LX/0fzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getStateId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "stateId"
        required = true
    .end annotation
.end method

.method public abstract getTaskStateData()LX/0fzm;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "taskStateData"
        nestedClassType = LX/0fzm;
        required = true
    .end annotation
.end method
