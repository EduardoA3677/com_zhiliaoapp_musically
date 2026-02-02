.class public abstract Lcom/ss/ttlivestreamer/core/engine/AudioSink;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract onData(Ljava/nio/Buffer;IIIJ)V
.end method

.method public abstract onNoData()V
.end method
