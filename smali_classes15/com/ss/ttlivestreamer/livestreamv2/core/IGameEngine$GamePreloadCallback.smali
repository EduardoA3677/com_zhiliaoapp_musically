.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine$GamePreloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GamePreloadCallback"
.end annotation


# virtual methods
.method public abstract onDownloadCancel(Ljava/lang/String;)V
.end method

.method public abstract onDownloadError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/IGameEngine$GamePreloadCallback$GamePreloadTask;)V
.end method

.method public abstract onDownloadSuccess(Ljava/lang/String;)V
.end method

.method public abstract onDownloadingProgress(Ljava/lang/String;I)V
.end method
