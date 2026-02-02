.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRecorderListener"
.end annotation


# virtual methods
.method public abstract onRecorderError(ILjava/lang/Exception;)V
.end method

.method public abstract onRecorderStarted()V
.end method

.method public abstract onRecorderStoped(Ljava/lang/String;)V
.end method
