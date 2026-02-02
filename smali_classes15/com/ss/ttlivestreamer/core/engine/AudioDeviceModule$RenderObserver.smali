.class public interface abstract Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderObserver"
.end annotation


# virtual methods
.method public abstract onBegin()V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onProgress(JI)V
.end method

.method public abstract onStopped()V
.end method
