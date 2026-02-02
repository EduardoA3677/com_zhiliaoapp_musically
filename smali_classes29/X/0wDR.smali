.class public interface abstract LX/0wDR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "code"
        required = true
    .end annotation
.end method

.method public abstract getSecUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sec_user_id"
        required = true
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "user_id"
        required = true
    .end annotation
.end method

.method public abstract isLogin()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_login"
        required = true
    .end annotation
.end method

.method public abstract isSilent()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_silent"
        required = true
    .end annotation
.end method

.method public abstract setCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "code"
        required = true
    .end annotation
.end method

.method public abstract setLogin(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "is_login"
        required = true
    .end annotation
.end method

.method public abstract setSecUserId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sec_user_id"
        required = true
    .end annotation
.end method

.method public abstract setSilent(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "is_silent"
        required = true
    .end annotation
.end method

.method public abstract setUserId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "user_id"
        required = true
    .end annotation
.end method
