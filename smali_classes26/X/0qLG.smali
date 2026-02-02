.class public interface abstract LX/0qLG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qLF;
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
        required = true
    .end annotation
.end method

.method public abstract getPhoneCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "phoneCode"
        required = true
    .end annotation
.end method

.method public abstract setCountryCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "countryCode"
        required = true
    .end annotation
.end method

.method public abstract setPhoneCode(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "phoneCode"
        required = true
    .end annotation
.end method
