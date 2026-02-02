.class public interface abstract LX/0jvN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jvM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBtm()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "btm"
        required = false
    .end annotation
.end method

.method public abstract getPassthroughParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "passthrough_params"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInitial()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_initial"
        required = true
    .end annotation
.end method
