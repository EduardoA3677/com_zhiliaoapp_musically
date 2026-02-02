.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine$GameLoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine$GamePreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameLoadCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine$IGameClient;)V
.end method
