.class public interface abstract LX/0vNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getHeight()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "height"
        required = false
    .end annotation
.end method

.method public abstract getMimetype()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "mimetype"
        required = false
    .end annotation
.end method

.method public abstract getThumbUri()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "thumb_uri"
        required = false
    .end annotation
.end method

.method public abstract getThumbUrlList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "thumb_url_list"
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

.method public abstract getUri()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uri"
        required = false
    .end annotation
.end method

.method public abstract getUrlList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "url_list"
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

.method public abstract getWidth()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "width"
        required = false
    .end annotation
.end method
