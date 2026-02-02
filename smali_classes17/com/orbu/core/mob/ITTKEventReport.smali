.class public interface abstract Lcom/orbu/core/mob/ITTKEventReport;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hitSampleDrop(Ljava/lang/String;)Z
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orbu/core/api/ITTKOrbuRequest<",
            "*>;Z)V"
        }
    .end annotation
.end method
