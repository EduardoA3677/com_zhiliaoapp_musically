.class public final synthetic LX/0TSr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;


# direct methods
.method public synthetic constructor <init>([Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSr;->LL:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iput-object p2, p0, LX/0TSr;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iput-object p3, p0, LX/0TSr;->LLILL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TSr;->LL:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v1, p0, LX/0TSr;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget-object v0, p0, LX/0TSr;->LLILL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->lambda$semisugar$process$lambda$26$0([Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method
