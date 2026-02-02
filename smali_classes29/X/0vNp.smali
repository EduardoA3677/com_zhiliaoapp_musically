.class public interface abstract LX/0vNp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vNo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getFromPage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "from_page"
        required = false
    .end annotation
.end method

.method public abstract getVideoCover()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "video_cover"
        required = false
    .end annotation
.end method

.method public abstract getVideoLen()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "video_len"
        required = false
    .end annotation
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "video_url"
        required = true
    .end annotation
.end method

.method public abstract isAutoPlay()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_auto_play"
        required = false
    .end annotation
.end method
