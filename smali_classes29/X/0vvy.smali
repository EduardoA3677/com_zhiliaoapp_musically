.class public interface abstract LX/0vvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getClickEventParams()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "click_event_params"
        required = true
    .end annotation
.end method

.method public abstract getDarkIcon()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dark_icon"
        required = false
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "icon"
        required = true
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "title"
        required = true
    .end annotation
.end method
