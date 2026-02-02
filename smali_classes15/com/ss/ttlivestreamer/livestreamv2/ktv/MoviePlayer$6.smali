.class public Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toI420(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
