.class public interface abstract LX/0qYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qYn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getCoverImageURL()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "coverImageURL"
        required = false
    .end annotation
.end method

.method public abstract getImageURL()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "imageURL"
        required = false
    .end annotation
.end method

.method public abstract getType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation
.end method

.method public abstract getVideoBackupURL()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoBackupURL"
        required = false
    .end annotation
.end method

.method public abstract getVideoDuration()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoDuration"
        required = false
    .end annotation
.end method

.method public abstract getVideoHeight()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoHeight"
        required = false
    .end annotation
.end method

.method public abstract getVideoID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoID"
        required = false
    .end annotation
.end method

.method public abstract getVideoMainURL()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoMainURL"
        required = false
    .end annotation
.end method

.method public abstract getVideoWidth()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoWidth"
        required = false
    .end annotation
.end method
