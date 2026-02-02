.class public interface abstract LX/0Vut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAppPackageName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appPackageName"
        required = true
    .end annotation
.end method

.method public abstract getDeeplink()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "deeplink"
        required = true
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "schema"
        required = true
    .end annotation
.end method

.method public abstract getUniversalLink()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "universalLink"
        required = true
    .end annotation
.end method
