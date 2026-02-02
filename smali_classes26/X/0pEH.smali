.class public interface abstract LX/0pEH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pEE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getEnigmaCustomError()Ljava/lang/Object;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enigmaCustomError"
        required = false
    .end annotation
.end method

.method public abstract getMagicGiftResult()LX/0pEG;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "magicGiftResult"
        nestedClassType = LX/0pEG;
        required = false
    .end annotation
.end method

.method public abstract getStatusCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "statusCode"
        required = true
    .end annotation
.end method

.method public abstract setEnigmaCustomError(Ljava/lang/Object;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "enigmaCustomError"
        required = false
    .end annotation
.end method

.method public abstract setMagicGiftResult(LX/0pEG;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "magicGiftResult"
        nestedClassType = LX/0pEG;
        required = false
    .end annotation
.end method

.method public abstract setStatusCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "statusCode"
        required = true
    .end annotation
.end method
