.class public interface abstract LX/14Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCardID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cardID"
        required = false
    .end annotation
.end method

.method public abstract getDataType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "ORIGINAL",
            "COMMON"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "dataType"
        required = true
    .end annotation
.end method

.method public abstract getEventParams()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eventParams"
        required = false
    .end annotation
.end method

.method public abstract getKeyPath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "keyPath"
        required = true
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "GET",
            "SET",
            "EVENT"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "value"
        required = false
    .end annotation
.end method
