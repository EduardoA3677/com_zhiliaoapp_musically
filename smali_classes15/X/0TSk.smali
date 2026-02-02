.class public final synthetic LX/0TSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

.field public final synthetic LLILL:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSk;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iput-object p2, p0, LX/0TSk;->LLILIL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iput-object p3, p0, LX/0TSk;->LLILL:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TSk;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget-object v1, p0, LX/0TSk;->LLILIL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v0, p0, LX/0TSk;->LLILL:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->lambda$semisugar$onData$lambda$2$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    return-void
.end method
