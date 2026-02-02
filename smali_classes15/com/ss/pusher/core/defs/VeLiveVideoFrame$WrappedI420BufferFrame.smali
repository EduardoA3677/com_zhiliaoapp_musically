.class public abstract Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;
.super Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WrappedI420BufferFrame"
.end annotation


# direct methods
.method public constructor <init>(IIJLcom/ss/pusher/core/defs/VeLiveVideoRotation;)V
    .locals 6

    const/4 v5, 0x0

    move-wide v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;-><init>(IIJLjava/nio/ByteBuffer;)V

    iput-object p5, v0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    return-void
.end method


# virtual methods
.method public abstract getDataU()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataV()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataY()Ljava/nio/ByteBuffer;
.end method
