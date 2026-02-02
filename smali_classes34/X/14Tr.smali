.class public interface abstract LX/14Tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# virtual methods
.method public abstract getFlows()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "flows"
        nestedClassType = LX/14VF;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14VF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinAppVersion()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "minAppVersion"
        required = true
    .end annotation
.end method

.method public abstract getStartAtFlowId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "startAtFlowId"
        required = true
    .end annotation
.end method

.method public abstract getStates()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "states"
        nestedClassType = LX/14VB;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14VB;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFlows(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "flows"
        nestedClassType = LX/14VF;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/14VF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMinAppVersion(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "minAppVersion"
        required = true
    .end annotation
.end method

.method public abstract setStartAtFlowId(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "startAtFlowId"
        required = true
    .end annotation
.end method

.method public abstract setStates(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "states"
        nestedClassType = LX/14VB;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/14VB;",
            ">;)V"
        }
    .end annotation
.end method
