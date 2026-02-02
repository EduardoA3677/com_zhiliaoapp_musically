.class public interface abstract LX/0tEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tEf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterFrom"
        required = true
    .end annotation
.end method

.method public abstract getMerchantID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "merchantID"
        required = true
    .end annotation
.end method

.method public abstract getMerchantUserID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "merchantUserID"
        required = true
    .end annotation
.end method

.method public abstract getShowSecurityTips()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showSecurityTips"
        required = false
    .end annotation
.end method

.method public abstract getTimeout()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "timeout"
        required = false
    .end annotation
.end method
