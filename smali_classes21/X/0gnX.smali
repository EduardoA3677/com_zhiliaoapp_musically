.class public interface abstract LX/0gnX;
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
    name = "d"
.end annotation


# virtual methods
.method public abstract getButtonAction()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "button_action"
        required = false
    .end annotation
.end method

.method public abstract getButtonSchemaUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "button_schema_url"
        required = false
    .end annotation
.end method

.method public abstract getButtonText()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "button_text"
        required = false
    .end annotation
.end method

.method public abstract getContent()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "content"
        required = false
    .end annotation
.end method

.method public abstract getExtra()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
        required = false
    .end annotation
.end method

.method public abstract getImage()LX/0gne;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "image"
        nestedClassType = LX/0gne;
        required = false
    .end annotation
.end method

.method public abstract getSceneBadgeUrl()LX/0WLH;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "scene_badge_url"
        nestedClassType = LX/0WLH;
        required = false
    .end annotation
.end method

.method public abstract getSceneTitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "scene_title"
        required = false
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "title"
        required = false
    .end annotation
.end method
