.class public interface abstract LX/0wDD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wDE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getHasLoggedIn()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hasLoggedIn"
        required = true
    .end annotation
.end method

.method public abstract getUserInfo()LX/0wDC;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "userInfo"
        nestedClassType = LX/0wDC;
        required = false
    .end annotation
.end method

.method public abstract isLogin()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isLogin"
        required = true
    .end annotation
.end method

.method public abstract setHasLoggedIn(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "hasLoggedIn"
        required = true
    .end annotation
.end method

.method public abstract setLogin(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isLogin"
        required = true
    .end annotation
.end method

.method public abstract setUserInfo(LX/0wDC;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "userInfo"
        nestedClassType = LX/0wDC;
        required = false
    .end annotation
.end method
