.class public interface abstract LX/111d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/111e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getDownloadUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "download_url"
        required = false
    .end annotation
.end method

.method public abstract getDuration()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "duration"
        required = false
    .end annotation
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enter_from"
        required = false
    .end annotation
.end method

.method public abstract getEnterFromPage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enter_from_page"
        required = false
    .end annotation
.end method

.method public abstract getM3u8Url()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "m3u8_url"
        required = true
    .end annotation
.end method

.method public abstract getRoomId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "room_id"
        required = true
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2,
            0x3,
            0x4
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "status"
        required = true
    .end annotation
.end method

.method public abstract getVideoInfo()LX/111f;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "video_info"
        nestedClassType = LX/111f;
        required = false
    .end annotation
.end method

.method public abstract getVideoLength()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "video_length"
        required = false
    .end annotation
.end method
