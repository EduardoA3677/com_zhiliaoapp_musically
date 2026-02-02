.class public final LX/0z3d;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/util/Map;

.field public final synthetic LLILLL:LX/0z3e;


# direct methods
.method public constructor <init>(LX/0z3e;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0z3d;->LLILLL:LX/0z3e;

    iput-object p2, p0, LX/0z3d;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "AppConfig@dd12.isCronetBootFailureExpected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    iget-object v0, p0, LX/0z3d;->LLILLL:LX/0z3e;

    iget-object v1, v0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0z3d;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/0z3h;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
