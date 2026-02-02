.class public interface abstract Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/player/IAVPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onCompletion(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V
.end method

.method public abstract onPause(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
.end method

.method public abstract onPrepared(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
.end method

.method public abstract onProgress(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;J)V
.end method

.method public abstract onSeeked(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;JZ)V
.end method

.method public abstract onStarted(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
.end method

.method public abstract onStop(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
.end method
