.class public interface abstract LX/118m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/118k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getAvatarUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "avatarUrl"
        required = false
    .end annotation
.end method

.method public abstract getData()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "data"
        nestedClassType = LX/118v;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/118v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "displayName"
        required = false
    .end annotation
.end method

.method public abstract getOpenId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "openId"
        required = false
    .end annotation
.end method

.method public abstract setAvatarUrl(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "avatarUrl"
        required = false
    .end annotation
.end method

.method public abstract setData(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "data"
        nestedClassType = LX/118v;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/118v;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDisplayName(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "displayName"
        required = false
    .end annotation
.end method

.method public abstract setOpenId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "openId"
        required = false
    .end annotation
.end method
