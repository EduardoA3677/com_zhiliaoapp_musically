.class public final LX/0z5Z;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0z5Z;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "AbsCronetDependAdapter@1c7c.onUserSpecifiedNetworkEnabled$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    invoke-static {v0}, LX/0BDl;->LIZIZ(Ljava/lang/Class;)LX/0BDp;

    move-result-object v5

    const-string v4, "notifyUserSpecifiedNetworkEnabled"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/0z5Z;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v5, v4, v3, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
