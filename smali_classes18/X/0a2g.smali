.class public final LX/0a2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/AsyncCallback;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

.field public final synthetic LIZIZ:LX/0a2j;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)V
    .locals 0

    iput-object p1, p0, LX/0a2g;->LIZ:Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    iput-object p2, p0, LX/0a2g;->LIZIZ:LX/0a2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/bytedance/pns/engine/ExecuteResult;)V
    .locals 5

    iget-object v0, p0, LX/0a2g;->LIZIZ:LX/0a2j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    :cond_0
    invoke-interface {v0}, LX/0a2j;->LIZ()V

    :cond_1
    sget-object v0, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleResultCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    :cond_2
    invoke-interface {v0}, LX/0a2j;->LIZ()V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "onHandleResult error"

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/pns/engine/ExecuteResult;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0a2g;->LIZ:Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pns/engine/StrategyResult;

    sget-object v1, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->INSTANCE:Lcom/bytedance/pumbaa/pipeline/EventPipeline;

    sget-object v0, LX/0a2h;->STRATEGY_TYPE_ASYNC:LX/0a2h;

    invoke-virtual {v1, v0, v4, v2}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleResult(LX/0a2h;Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;Lcom/bytedance/pns/engine/StrategyResult;)Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0a2g;->LIZ:Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    invoke-virtual {v0, p1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->recordOrReportStrategyResults(Lcom/bytedance/pns/engine/ExecuteResult;)V

    return-void
.end method
