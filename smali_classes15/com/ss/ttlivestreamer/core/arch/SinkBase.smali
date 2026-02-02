.class public Lcom/ss/ttlivestreamer/core/arch/SinkBase;
.super Lcom/ss/ttlivestreamer/core/arch/Node;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/arch/ISink;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/arch/ISink$DefaultImpls;->onData(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    return-void
.end method
