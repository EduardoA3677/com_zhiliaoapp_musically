.class public interface abstract LX/0pKr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getAppVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appVersion"
        required = true
    .end annotation
.end method

.method public abstract getClientVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clientVersion"
        required = true
    .end annotation
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "appVersion"
        required = true
    .end annotation
.end method

.method public abstract setClientVersion(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "clientVersion"
        required = true
    .end annotation
.end method
