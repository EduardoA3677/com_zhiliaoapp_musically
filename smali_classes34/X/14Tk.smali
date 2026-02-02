.class public interface abstract LX/14Tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Tl;
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
        nestedClassType = LX/14VE;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14VE;",
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
        nestedClassType = LX/14VA;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14VA;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFlows(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "flows"
        nestedClassType = LX/14VE;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/14VE;",
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
        nestedClassType = LX/14VA;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/14VA;",
            ">;)V"
        }
    .end annotation
.end method
