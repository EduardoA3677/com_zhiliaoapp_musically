.class public interface abstract Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onCompleteAll()V
.end method

.method public abstract onCompleteOnce(Ljava/lang/String;JJIII)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method
