.class public final LX/0z3y;
.super LX/0Xux;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AbsCronetDependAdapter@1c7c.onCronetBootSucceed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LJIILL()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0z3w;->LIZLLL:Z

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
