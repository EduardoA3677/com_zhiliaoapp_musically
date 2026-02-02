.class public interface abstract LX/0kCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kCe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getExtraParams()Ljava/lang/Object;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra_params"
        required = false
    .end annotation
.end method

.method public abstract getPosition()LX/0kCg;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "position"
        nestedClassType = LX/0kCg;
        required = false
    .end annotation
.end method

.method public abstract getRoomId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "room_id"
        required = false
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "schema"
        required = false
    .end annotation
.end method

.method public abstract getSmallWindowType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "small_window_type"
        required = false
    .end annotation
.end method

.method public abstract getStreamData()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "stream_data"
        required = false
    .end annotation
.end method

.method public abstract isMute()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_mute"
        required = false
    .end annotation
.end method
