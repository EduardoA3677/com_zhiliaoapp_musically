.class public interface abstract LX/0ssB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ssA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getPageSourceList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pageSourceList"
        nestedClassType = LX/0ss7;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ss7;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPdpTemplate()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pdp_template"
        required = false
    .end annotation
.end method

.method public abstract getProductIdList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "productIdList"
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

.method public abstract getSourcePageType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sourcePageType"
        required = true
    .end annotation
.end method

.method public abstract getTrafficSourceList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trafficSourceList"
        primitiveClassType = Ljava/lang/Number;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method
