.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CatchPicCallback"
.end annotation


# virtual methods
.method public abstract onCatchByteBuffer(Ljava/nio/ByteBuffer;II)V
.end method

.method public abstract onCatchedPic(ZLcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V
.end method
