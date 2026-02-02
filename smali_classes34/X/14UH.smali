.class public interface abstract LX/14UH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14UJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract getFlows()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "flows"
        nestedClassType = LX/14UV;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14UV;",
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
        nestedClassType = LX/14UT;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14UT;",
            ">;"
        }
    .end annotation
.end method
