.class public interface abstract Lcom/ss/ttlivestreamer/core/arch/ISource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
.end method

.method public abstract clearSinks()V
.end method

.method public abstract getSinkCount()I
.end method

.method public abstract removeSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
.end method

.method public abstract sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
.end method
