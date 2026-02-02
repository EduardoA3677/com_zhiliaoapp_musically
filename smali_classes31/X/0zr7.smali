.class public interface abstract LX/0zr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kAE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getCss()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "css"
        primitiveClassType = Ljava/lang/String;
        required = false
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

.method public abstract getCustomUA()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "customUA"
        required = false
    .end annotation
.end method

.method public abstract getHtml()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "html"
        required = false
    .end annotation
.end method

.method public abstract getImg()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "img"
        primitiveClassType = Ljava/lang/String;
        required = false
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

.method public abstract getJs()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "js"
        primitiveClassType = Ljava/lang/String;
        required = false
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

.method public abstract getUniversal()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "universal"
        primitiveClassType = Ljava/lang/String;
        required = false
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

.method public abstract getWebKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "webKey"
        required = false
    .end annotation
.end method
