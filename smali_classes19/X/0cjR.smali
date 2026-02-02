.class public interface abstract LX/0cjR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pZ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getErrMessage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "errMessage"
        required = false
    .end annotation
.end method

.method public abstract getExtraParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraParams"
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

.method public abstract isSuccess()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isSuccess"
        required = true
    .end annotation
.end method

.method public abstract setErrMessage(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "errMessage"
        required = false
    .end annotation
.end method

.method public abstract setExtraParams(Ljava/util/Map;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "extraParams"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSuccess(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isSuccess"
        required = true
    .end annotation
.end method
