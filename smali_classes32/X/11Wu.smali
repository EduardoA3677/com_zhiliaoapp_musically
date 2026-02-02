.class public interface abstract LX/11Wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Wt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getAwemeId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "aweme_id"
        required = true
    .end annotation
.end method

.method public abstract getCommentStatus()LX/11Wx;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "comment_status"
        nestedClassType = LX/11Wx;
        required = false
    .end annotation
.end method

.method public abstract getContentReusePermission()LX/11Wy;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "content_reuse_permission"
        nestedClassType = LX/11Wy;
        required = false
    .end annotation
.end method

.method public abstract getHybridLabel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hybrid_label"
        required = false
    .end annotation
.end method

.method public abstract getLabelPrivate()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "label_private"
        required = false
    .end annotation
.end method

.method public abstract getPrivateStatus()LX/11Ww;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "private_status"
        nestedClassType = LX/11Ww;
        required = false
    .end annotation
.end method

.method public abstract getVideoText()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "video_text"
        required = false
    .end annotation
.end method

.method public abstract isDelete()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_delete"
        required = false
    .end annotation
.end method
