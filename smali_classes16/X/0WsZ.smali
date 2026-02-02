.class public interface abstract LX/0WsZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WsY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getParams()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "params"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResults()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "results"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAvailable()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isAvailable"
        required = true
    .end annotation
.end method

.method public abstract setAvailable(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isAvailable"
        required = true
    .end annotation
.end method

.method public abstract setParams(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "params"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setResults(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "results"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
