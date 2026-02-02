.class public interface abstract LX/0vN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getBySharedData()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bySharedData"
        required = false
    .end annotation
.end method

.method public abstract getEventName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eventName"
        required = false
    .end annotation
.end method

.method public abstract getEventNames()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eventNames"
        nestedClassType = LX/0vN3;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0vN3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscribeGlobalEvent()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "subscribeGlobalEvent"
        required = false
    .end annotation
.end method

.method public abstract getTimestamp()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "timestamp"
        required = false
    .end annotation
.end method
