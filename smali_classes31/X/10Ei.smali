.class public interface abstract LX/10Ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getErrorInfo()LX/10Em;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "errorInfo"
        nestedClassType = LX/10Em;
        required = false
    .end annotation
.end method

.method public abstract getImageInfos()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "imageInfos"
        nestedClassType = LX/10Ek;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10Ek;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "traceId"
        required = true
    .end annotation
.end method

.method public abstract setErrorInfo(LX/10Em;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "errorInfo"
        nestedClassType = LX/10Em;
        required = false
    .end annotation
.end method

.method public abstract setImageInfos(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "imageInfos"
        nestedClassType = LX/10Ek;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/10Ek;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTraceId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "traceId"
        required = true
    .end annotation
.end method
