.class public interface abstract LX/0kDp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kDo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getActionText()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "actionText"
        required = false
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "message"
        required = true
    .end annotation
.end method
