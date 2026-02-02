.class public interface abstract LX/0Zh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZhB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getActionType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "action_type"
        required = true
    .end annotation
.end method

.method public abstract getAnchorSourceType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "anchor_source_type"
        required = true
    .end annotation
.end method

.method public abstract getClientKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "client_key"
        required = false
    .end annotation
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enter_from"
        required = true
    .end annotation
.end method

.method public abstract getEnterMethod()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enter_method"
        required = true
    .end annotation
.end method

.method public abstract getExtra()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
        required = true
    .end annotation
.end method
