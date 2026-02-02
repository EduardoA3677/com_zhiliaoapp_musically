.class public interface abstract LX/0Wny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAuthResult()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "auth_result"
        required = false
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "status"
        required = false
    .end annotation
.end method

.method public abstract setAuthResult(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "auth_result"
        required = false
    .end annotation
.end method

.method public abstract setStatus(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "status"
        required = false
    .end annotation
.end method
