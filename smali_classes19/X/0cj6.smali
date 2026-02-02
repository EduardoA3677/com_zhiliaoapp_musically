.class public interface abstract LX/0cj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAnimation()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "animation"
        required = false
    .end annotation
.end method

.method public abstract getCardInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cardInfo"
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

.method public abstract getIndex()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "index"
        required = true
    .end annotation
.end method

.method public abstract getPosition()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "bottom",
            "top"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "position"
        required = false
    .end annotation
.end method

.method public abstract getTargetList()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "targetList"
        required = false
    .end annotation
.end method
