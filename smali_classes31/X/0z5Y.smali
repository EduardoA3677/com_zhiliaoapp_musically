.class public final LX/0z5Y;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/0z5Y;->LLILLJJLI:I

    iput p2, p0, LX/0z5Y;->LLILLL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 7

    :try_start_0
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    invoke-static {v0}, LX/0BDl;->LIZIZ(Ljava/lang/Class;)LX/0BDp;

    move-result-object v6

    const-string v5, "notifyMultiNetworkState"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v2, 0x1

    aput-object v0, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, p0, LX/0z5Y;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, LX/0z5Y;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v6, v5, v4, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AbsCronetDependAdapter@1c7c.onMultiNetworkStateChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z5Y;->LIZJ()V

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
