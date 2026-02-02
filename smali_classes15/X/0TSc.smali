.class public final synthetic LX/0TSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

.field public final synthetic LLILIL:[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

.field public final synthetic LLILLIZIL:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSc;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iput-object p2, p0, LX/0TSc;->LLILIL:[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iput-object p3, p0, LX/0TSc;->LLILL:Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iput-object p4, p0, LX/0TSc;->LLILLIZIL:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TSc;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget-object v2, p0, LX/0TSc;->LLILIL:[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget-object v1, p0, LX/0TSc;->LLILL:Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget-object v0, p0, LX/0TSc;->LLILLIZIL:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->lambda$semisugar$mixFrame$lambda$27$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method
