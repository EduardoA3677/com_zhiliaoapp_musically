.class public final LX/0R0A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/hox/HoxFragmentNode;

.field public final synthetic LLILIL:LX/0Qzr;

.field public final synthetic LLILL:LX/0Qzr;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Qzx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/hox/HoxFragmentNode;LX/0Qzr;LX/0Qzr;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hox/HoxFragmentNode;",
            "LX/0Qzr;",
            "LX/0Qzr;",
            "Ljava/util/List<",
            "LX/0Qzx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0R0A;->LL:Lcom/bytedance/hox/HoxFragmentNode;

    iput-object p2, p0, LX/0R0A;->LLILIL:LX/0Qzr;

    iput-object p3, p0, LX/0R0A;->LLILL:LX/0Qzr;

    iput-object p4, p0, LX/0R0A;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "HoxFragmentNode@ab89.notifyChildNodeVisibleChange$task$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0R0A;->LL:Lcom/bytedance/hox/HoxFragmentNode;

    iget-object v2, p0, LX/0R0A;->LLILIL:LX/0Qzr;

    iget-object v1, p0, LX/0R0A;->LLILL:LX/0Qzr;

    iget-object v0, p0, LX/0R0A;->LLILLIZIL:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/hox/HoxFragmentNode;->LJIIJJI(Lcom/bytedance/hox/HoxFragmentNode;LX/0Qzr;LX/0Qzr;Ljava/util/List;)V

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
