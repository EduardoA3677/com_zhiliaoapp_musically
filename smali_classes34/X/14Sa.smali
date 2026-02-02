.class public interface abstract LX/14Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14SZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAPI()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "API"
        required = true
    .end annotation
.end method

.method public abstract getChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract getExtra()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
        required = false
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

.method public abstract getNeedIntercept()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needIntercept"
        required = true
    .end annotation
.end method

.method public abstract getPayload()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "payload"
        required = false
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

.method public abstract getService()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "service"
        required = true
    .end annotation
.end method

.method public abstract getSource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "source"
        required = true
    .end annotation
.end method

.method public abstract getTarget()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "target"
        required = true
    .end annotation
.end method

.method public abstract getTimeCost()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "timeCost"
        required = true
    .end annotation
.end method
