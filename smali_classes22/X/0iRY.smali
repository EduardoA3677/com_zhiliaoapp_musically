.class public interface abstract LX/0iRY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iRP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getContainerId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "containerId"
        required = true
    .end annotation
.end method

.method public abstract getConversationId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversationId"
        required = true
    .end annotation
.end method

.method public abstract getMessage()LX/0iRW;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "message"
        nestedClassType = LX/0iRW;
        required = true
    .end annotation
.end method

.method public abstract getTenantId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tenantId"
        required = true
    .end annotation
.end method
