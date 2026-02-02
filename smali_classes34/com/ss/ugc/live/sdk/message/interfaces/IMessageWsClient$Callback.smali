.class public interface abstract Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onApiError(Ljava/lang/Exception;I)V
.end method

.method public abstract onApiSuccess(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;IZ)V
.end method

.method public abstract onHostWebSocketMessage(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V
.end method

.method public abstract onHostWebSocketPayloadDecoded(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Z)V
.end method

.method public abstract onWebSocketConnected()V
.end method

.method public abstract onWebSocketDisconnected()V
.end method

.method public abstract onWebSocketMessage(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V
.end method

.method public abstract onWebSocketPayloadDecoded(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;Z)V
.end method
