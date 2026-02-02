.class public final synthetic LX/0TVD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TVD;->LIZ:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void
.end method


# virtual methods
.method public final OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V
    .locals 1

    iget-object v0, p0, LX/0TVD;->LIZ:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->lambda$pushRtcVideoFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method
