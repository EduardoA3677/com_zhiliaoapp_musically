.class public final LX/0z4m;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    iput-boolean p1, p0, LX/0z4m;->LLILLJJLI:Z

    iput-boolean p2, p0, LX/0z4m;->LLILLL:Z

    iput p3, p0, LX/0z4m;->LLILZ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "AbsCronetDependAdapter@1c7c.onTncRequestSucceeded$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z4B;->LIZIZ(Landroid/content/Context;)LX/0z4B;

    move-result-object v3

    iget-boolean v2, p0, LX/0z4m;->LLILLJJLI:Z

    iget-boolean v1, p0, LX/0z4m;->LLILLL:Z

    iget v0, p0, LX/0z4m;->LLILZ:I

    invoke-virtual {v3, v2, v1, v0}, LX/0z4B;->LIZJ(ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
