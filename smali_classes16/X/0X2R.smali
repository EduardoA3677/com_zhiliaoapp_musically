.class public final LX/0X2R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X2J;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0X2H;

.field public LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0X2V;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0X2H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X2R;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0X2R;->LIZIZ:LX/0X2H;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0X2R;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object v9, p4

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p2, p1}, LX/0X2R;->LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0X2R;->LIZIZ:LX/0X2H;

    iget-object v1, v0, LX/0X2H;->LIZIZ:LX/0Wy4;

    const-class v0, LX/0X2L;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0X2L;

    if-eqz v4, :cond_1

    iget-object v8, p0, LX/0X2R;->LIZ:Ljava/lang/String;

    const/4 v10, 0x7

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/0X2I;->LIZ(LX/0X2J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    iget-object v0, p0, LX/0X2R;->LIZIZ:LX/0X2H;

    iget-object v1, v0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v0, p0, LX/0X2R;->LIZ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v5, v4, v0, v5}, LX/0Wsv;->LIZJ(LX/0Wy4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const-class v0, LX/0X2V;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0X2V;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0X2V;->setState(Ljava/lang/Number;)V

    invoke-interface {v1, v9}, LX/0X2V;->setResult(Ljava/lang/Object;)V

    const-string v0, "segmenting"

    invoke-interface {v1, v0}, LX/0X2V;->setMode(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :goto_0
    iput-object v5, p0, LX/0X2R;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-object v9, p0, LX/0X2R;->LIZLLL:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/0X2R;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0X2R;->LIZIZ:LX/0X2H;

    iget-object v2, v0, LX/0X2H;->LIZIZ:LX/0Wy4;

    iget-object v1, p0, LX/0X2R;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0X2H;->LJIIIZ:LX/06Go;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v1, v0}, LX/0Wsv;->LIZJ(LX/0Wy4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/0X2V;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0X2V;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0X2V;->setState(Ljava/lang/Number;)V

    invoke-interface {v1, v5}, LX/0X2V;->setResult(Ljava/lang/Object;)V

    const-string v0, "segmenting"

    invoke-interface {v1, v0}, LX/0X2V;->setMode(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v6, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iput-object v5, p0, LX/0X2R;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
