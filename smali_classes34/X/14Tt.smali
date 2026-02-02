.class public interface abstract LX/14Tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getNextStateId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "nextStateId"
        required = true
    .end annotation
.end method

.method public abstract getPrevStateIds()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "prevStateIds"
        primitiveClassType = Ljava/lang/Number;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()LX/14Ub;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "state"
        nestedClassType = LX/14Ub;
        required = true
    .end annotation
.end method
