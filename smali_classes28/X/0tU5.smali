.class public final LX/0tU5;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0tTx;

.field public final synthetic LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tTy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLX/0tTx;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J",
            "LX/0tTx;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tTy;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tU5;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0tU5;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tU5;->LLILL:Lorg/json/JSONObject;

    iput-wide p4, p0, LX/0tU5;->LLILLIZIL:J

    iput-object p6, p0, LX/0tU5;->LLILLJJLI:LX/0tTx;

    iput-object p7, p0, LX/0tU5;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-wide p8, p0, LX/0tU5;->LLILZ:J

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bpea_origin_timer_run()V
    .locals 9

    :try_start_0
    iget-object v2, p0, LX/0tU5;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0tU5;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0tTs;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0tU0;

    move-result-object v4

    iget-object v3, p0, LX/0tU5;->LLILL:Lorg/json/JSONObject;

    const-string v2, "timeout"

    iget-wide v0, p0, LX/0tU5;->LLILLIZIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, p0, LX/0tU5;->LLILLJJLI:LX/0tTx;

    iget-object v5, p0, LX/0tU5;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-wide v6, p0, LX/0tU5;->LLILZ:J

    iget-object v8, p0, LX/0tU5;->LLILL:Lorg/json/JSONObject;

    invoke-virtual/range {v3 .. v8}, LX/0tTx;->LIZIZ(LX/0tU0;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;JLorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PipoGetNativePrefetchResultMethod@fcf3.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/0tU5;->bpea_origin_timer_run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
