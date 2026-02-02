.class public interface abstract LX/0h9X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h9V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getButton()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "button"
        required = false
    .end annotation
.end method

.method public abstract getMsg()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "msg"
        required = false
    .end annotation
.end method

.method public abstract getShareCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "share_code"
        required = false
    .end annotation
.end method

.method public abstract setButton(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "button"
        required = false
    .end annotation
.end method

.method public abstract setMsg(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "msg"
        required = false
    .end annotation
.end method

.method public abstract setShareCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "share_code"
        required = false
    .end annotation
.end method
