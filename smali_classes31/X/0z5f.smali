.class public final LX/0z5f;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V
    .locals 1

    iput-object p1, p0, LX/0z5f;->LLILZIL:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput p2, p0, LX/0z5f;->LLILLJJLI:I

    iput p3, p0, LX/0z5f;->LLILLL:I

    iput p4, p0, LX/0z5f;->LLILZ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "AbsCronetDependAdapter@1c7c.onRTTOrThroughputEstimatesComputedOnIOThread$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0z5f;->LLILZIL:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v2, p0, LX/0z5f;->LLILLJJLI:I

    iget v1, p0, LX/0z5f;->LLILLL:I

    iget v0, p0, LX/0z5f;->LLILZ:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onRTTOrThroughputEstimatesComputed(III)V

    iget-object v1, p0, LX/0z5f;->LLILZIL:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v0, p0, LX/0z5f;->LLILZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->LIZIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
