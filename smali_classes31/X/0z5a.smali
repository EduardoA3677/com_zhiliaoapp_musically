.class public final LX/0z5a;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:D

.field public final synthetic LLILZ:D

.field public final synthetic LLILZIL:D

.field public final synthetic LLILZLL:D

.field public final synthetic LLIZ:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;IDDDD)V
    .locals 1

    iput-object p1, p0, LX/0z5a;->LLIZ:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput p2, p0, LX/0z5a;->LLILLJJLI:I

    iput-wide p3, p0, LX/0z5a;->LLILLL:D

    iput-wide p5, p0, LX/0z5a;->LLILZ:D

    iput-wide p7, p0, LX/0z5a;->LLILZIL:D

    iput-wide p9, p0, LX/0z5a;->LLILZLL:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v2, "AbsCronetDependAdapter@1c7c.onPacketLossComputedOnIOThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0z5a;->LLIZ:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v4, p0, LX/0z5a;->LLILLJJLI:I

    iget-wide v5, p0, LX/0z5a;->LLILLL:D

    iget-wide v7, p0, LX/0z5a;->LLILZ:D

    iget-wide v9, p0, LX/0z5a;->LLILZIL:D

    iget-wide v11, p0, LX/0z5a;->LLILZLL:D

    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onPacketLossComputed(IDDDD)V

    iget-object v0, p0, LX/0z5a;->LLIZ:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
