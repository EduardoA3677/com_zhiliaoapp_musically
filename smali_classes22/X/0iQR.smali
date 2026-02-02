.class public interface abstract LX/0iQR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getDesc()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "desc"
        required = false
    .end annotation
.end method

.method public abstract getExt()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ext"
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

.method public abstract getIcon()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "icon"
        required = false
    .end annotation
.end method

.method public abstract getInboxType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "inboxType"
        required = false
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "name"
        required = true
    .end annotation
.end method

.method public abstract getNotice()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "notice"
        required = false
    .end annotation
.end method

.method public abstract getOwnerId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ownerId"
        required = true
    .end annotation
.end method

.method public abstract getSecOwnerId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "secOwnerId"
        required = true
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "version"
        required = true
    .end annotation
.end method

.method public abstract setDesc(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "desc"
        required = false
    .end annotation
.end method

.method public abstract setExt(Ljava/util/Map;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ext"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIcon(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "icon"
        required = false
    .end annotation
.end method

.method public abstract setInboxType(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "inboxType"
        required = false
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "name"
        required = true
    .end annotation
.end method

.method public abstract setNotice(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "notice"
        required = false
    .end annotation
.end method

.method public abstract setOwnerId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ownerId"
        required = true
    .end annotation
.end method

.method public abstract setSecOwnerId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "secOwnerId"
        required = true
    .end annotation
.end method

.method public abstract setVersion(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "version"
        required = true
    .end annotation
.end method
