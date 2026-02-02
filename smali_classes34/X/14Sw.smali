.class public interface abstract LX/14Sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAnchorId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "anchor_id"
        required = false
    .end annotation
.end method

.method public abstract getCutContentType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cut_content_type"
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

.method public abstract getExtra()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitialDurationS()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "initial_duration_s"
        required = false
    .end annotation
.end method

.method public abstract getInitialTimeS()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "initial_time_s"
        required = false
    .end annotation
.end method

.method public abstract getLastPage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "last_page"
        required = false
    .end annotation
.end method

.method public abstract getPlayUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "play_url"
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

.method public abstract getSpriteImages()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sprite_images"
        nestedClassType = LX/14Sy;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14Sy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "user_type"
        required = false
    .end annotation
.end method
