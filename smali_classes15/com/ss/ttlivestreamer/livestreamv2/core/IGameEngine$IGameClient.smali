.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine$IGameClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGameClient"
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract pause()V
.end method

.method public abstract postMessage(Lcom/ss/ttlivestreamer/livestreamv2/game/MessageBox;)Z
.end method

.method public abstract resume()V
.end method

.method public abstract setListener(Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine$IGameClient$Listener;)V
.end method
