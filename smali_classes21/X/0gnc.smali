.class public interface abstract LX/0gnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# virtual methods
.method public abstract getAid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "aid"
        required = false
    .end annotation
.end method

.method public abstract getChannelId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channel_id"
        required = true
    .end annotation
.end method

.method public abstract getExtra()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
        required = false
    .end annotation
.end method

.method public abstract getImages()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "images"
        required = false
    .end annotation
.end method

.method public abstract getItemType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "item_type"
        required = true
    .end annotation
.end method

.method public abstract getLinks()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "links"
        required = false
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "text"
        required = false
    .end annotation
.end method
