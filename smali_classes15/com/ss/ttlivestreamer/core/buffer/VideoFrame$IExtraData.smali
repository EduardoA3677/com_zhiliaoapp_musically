.class public interface abstract Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExtraData"
.end annotation


# virtual methods
.method public abstract getExtraDataFlag()J
.end method

.method public abstract peekParcelSize()I
.end method

.method public abstract readParcel(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract releaseExtraData(Ljava/lang/Object;)V
.end method
