.class public interface abstract LX/0ZcX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getRouteUrls()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "routeUrls"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortcutIconData()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shortcutIconData"
        required = false
    .end annotation
.end method

.method public abstract getShortcutIconPath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shortcutIconPath"
        required = false
    .end annotation
.end method

.method public abstract getShortcutId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shortcutId"
        required = true
    .end annotation
.end method

.method public abstract getShortcutLabel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shortcutLabel"
        required = true
    .end annotation
.end method

.method public abstract getShortcutNeedLogin()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shortcutNeedLogin"
        required = true
    .end annotation
.end method

.method public abstract getShortcutRouteAction()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shortcutRouteAction"
        required = false
    .end annotation
.end method
