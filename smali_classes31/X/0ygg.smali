.class public interface abstract LX/0ygg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ygf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getDataURL()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dataURL"
        required = true
    .end annotation
.end method

.method public abstract getExtension()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extension"
        required = true
    .end annotation
.end method

.method public abstract getFilename()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "filename"
        required = true
    .end annotation
.end method

.method public abstract getSaveToAlbum()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "saveToAlbum"
        required = false
    .end annotation
.end method
