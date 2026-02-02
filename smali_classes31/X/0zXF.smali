.class public interface abstract LX/0zXF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zXE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getBase64Data()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "base64Data"
        required = false
    .end annotation
.end method

.method public abstract getMediaType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "mediaType"
        required = true
    .end annotation
.end method

.method public abstract getMimeType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "mimeType"
        required = false
    .end annotation
.end method

.method public abstract getSize()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "size"
        required = true
    .end annotation
.end method

.method public abstract getTempFileAbsolutePath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tempFileAbsolutePath"
        required = false
    .end annotation
.end method

.method public abstract getTempFilePath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tempFilePath"
        required = true
    .end annotation
.end method

.method public abstract setBase64Data(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "base64Data"
        required = false
    .end annotation
.end method

.method public abstract setMediaType(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "mediaType"
        required = true
    .end annotation
.end method

.method public abstract setMimeType(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "mimeType"
        required = false
    .end annotation
.end method

.method public abstract setSize(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "size"
        required = true
    .end annotation
.end method

.method public abstract setTempFileAbsolutePath(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "tempFileAbsolutePath"
        required = false
    .end annotation
.end method

.method public abstract setTempFilePath(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "tempFilePath"
        required = true
    .end annotation
.end method
