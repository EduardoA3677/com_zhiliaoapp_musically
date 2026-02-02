.class public interface abstract LX/0ktv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ktu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCameraType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "front",
            "back"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "cameraType"
        required = false
    .end annotation
.end method

.method public abstract getCompressConfig()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "compressConfig"
        required = false
    .end annotation
.end method

.method public abstract getCompressHeight()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "compressHeight"
        required = false
    .end annotation
.end method

.method public abstract getCompressWidth()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "compressWidth"
        required = false
    .end annotation
.end method

.method public abstract getMaxCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "maxCount"
        required = false
    .end annotation
.end method

.method public abstract getMediaTypes()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "mediaTypes"
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

.method public abstract getSaveToPhotoAlbum()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "saveToPhotoAlbum"
        required = false
    .end annotation
.end method

.method public abstract getSourceType()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sourceType"
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

.method public abstract getTrackParams()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trackParams"
        required = false
    .end annotation
.end method
