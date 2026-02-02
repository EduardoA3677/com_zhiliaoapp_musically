.class public interface abstract LX/0wBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wB8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAlreadyLoggedIn()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "alreadyLoggedIn"
        required = false
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "cancelled",
            "loggedIn"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "status"
        required = true
    .end annotation
.end method

.method public abstract setAlreadyLoggedIn(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "alreadyLoggedIn"
        required = false
    .end annotation
.end method

.method public abstract setStatus(Ljava/lang/String;)V
    .annotation runtime LX/0Ws4;
        option = {
            "cancelled",
            "loggedIn"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "status"
        required = true
    .end annotation
.end method
