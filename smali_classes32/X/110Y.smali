.class public interface abstract LX/110Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/110R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAppIdentity()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "app_identity"
        required = false
    .end annotation
.end method

.method public abstract getClientKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "client_key"
        required = true
    .end annotation
.end method

.method public abstract getDisableAutoAuth()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "disable_auto_auth"
        required = false
    .end annotation
.end method

.method public abstract getEnterMethod()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enter_method"
        required = false
    .end annotation
.end method

.method public abstract getGetStatusOnly()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "get_status_only"
        required = false
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "package_name"
        required = false
    .end annotation
.end method

.method public abstract getRedirectUri()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "redirect_uri"
        required = false
    .end annotation
.end method

.method public abstract getResponseType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "response_type"
        required = false
    .end annotation
.end method

.method public abstract getScope()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "scope"
        required = true
    .end annotation
.end method

.method public abstract getState()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "state"
        required = false
    .end annotation
.end method

.method public abstract getUseSheet()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "use_sheet"
        required = false
    .end annotation
.end method
