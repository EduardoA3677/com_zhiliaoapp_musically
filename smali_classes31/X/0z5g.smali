.class public final LX/0z5g;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;I)V
    .locals 1

    iput-object p1, p0, LX/0z5g;->LLILLL:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput p2, p0, LX/0z5g;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AbsCronetDependAdapter@1c7c.onNetworkQualityLevelChangedOnIOThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0z5g;->LLILLL:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v0, p0, LX/0z5g;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNetworkQualityLevelChanged(I)V

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
