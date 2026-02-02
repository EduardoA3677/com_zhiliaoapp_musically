.class public final LX/0q9a;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0q9N;

.field public final synthetic LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0q9L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0q9N;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q9N;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0q9L;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0q9a;->LL:LX/0q9N;

    iput-object p2, p0, LX/0q9a;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0q9a;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0q9a;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const-string v6, "GetNativePrefetchResultMethod@6a9b.handle$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v5

    :try_start_0
    iget-object v0, v7, LX/0q9a;->LL:LX/0q9N;

    invoke-virtual {v0}, LX/0q9N;->LIZ()V

    iget-object v4, v7, LX/0q9a;->LLILIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v3, "call jsb timeout"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, -0x270f

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    const-string v8, "bridge_called"

    const-string v9, "fail"

    iget-object v10, v7, LX/0q9a;->LLILL:Ljava/lang/String;

    iget-object v11, v7, LX/0q9a;->LLILLIZIL:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "jsb_time_out"

    const/16 v18, 0x3d0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-static/range {v8 .. v18}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
