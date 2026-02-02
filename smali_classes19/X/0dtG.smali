.class public interface abstract LX/0dtG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dtE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCountryCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "countryCode"
        required = false
    .end annotation
.end method

.method public abstract getCurrency()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "currency"
        required = false
    .end annotation
.end method

.method public abstract getSuccess()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "success"
        required = true
    .end annotation
.end method

.method public abstract setCountryCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "countryCode"
        required = false
    .end annotation
.end method

.method public abstract setCurrency(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "currency"
        required = false
    .end annotation
.end method

.method public abstract setSuccess(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "success"
        required = true
    .end annotation
.end method
