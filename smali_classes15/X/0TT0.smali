.class public final synthetic LX/0TT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TT0;->LL:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    iput-object p2, p0, LX/0TT0;->LLILIL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TT0;->LL:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    iget-object v0, p0, LX/0TT0;->LLILIL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->LJI(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method
