.class public interface abstract LX/0fkN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fkK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract getAvatarThumb()LX/03mF;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "avatar_thumb"
        nestedClassType = LX/03mF;
        required = false
    .end annotation
.end method

.method public abstract getDisplayId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "display_id"
        required = false
    .end annotation
.end method

.method public abstract getFollowInfo()LX/0fkP;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "follow_info"
        nestedClassType = LX/0fkP;
        required = false
    .end annotation
.end method

.method public abstract getNameLabel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "name_label"
        required = false
    .end annotation
.end method

.method public abstract getNickname()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "nickname"
        required = false
    .end annotation
.end method

.method public abstract setAvatarThumb(LX/03mF;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "avatar_thumb"
        nestedClassType = LX/03mF;
        required = false
    .end annotation
.end method

.method public abstract setDisplayId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "display_id"
        required = false
    .end annotation
.end method

.method public abstract setFollowInfo(LX/0fkP;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "follow_info"
        nestedClassType = LX/0fkP;
        required = false
    .end annotation
.end method

.method public abstract setNameLabel(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "name_label"
        required = false
    .end annotation
.end method

.method public abstract setNickname(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "nickname"
        required = false
    .end annotation
.end method
