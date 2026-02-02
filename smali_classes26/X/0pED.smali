.class public interface abstract LX/0pED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pEE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCoinAmount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "coinAmount"
        required = true
    .end annotation
.end method

.method public abstract getEnigmaParams()LX/0pEL;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enigmaParams"
        nestedClassType = LX/0pEL;
        required = false
    .end annotation
.end method

.method public abstract getMagicGiftParams()LX/0pEI;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "magicGiftParams"
        nestedClassType = LX/0pEI;
        required = false
    .end annotation
.end method

.method public abstract getRetryTimes()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "retryTimes"
        required = true
    .end annotation
.end method

.method public abstract getSceneSource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sceneSource"
        required = true
    .end annotation
.end method

.method public abstract getSceneType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "magic_gift_create",
            "join_enigma"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "sceneType"
        required = true
    .end annotation
.end method
