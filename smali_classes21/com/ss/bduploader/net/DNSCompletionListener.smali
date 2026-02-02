.class public interface abstract Lcom/ss/bduploader/net/DNSCompletionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onCompletion(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V
.end method

.method public abstract onRetry(Lcom/ss/bduploader/net/Error;)V
.end method
