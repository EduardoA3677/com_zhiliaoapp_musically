.class public final LX/0gZu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nxm;


# instance fields
.field public final synthetic LIZ:LX/0gaE;

.field public final synthetic LIZIZ:LX/0ga3;


# direct methods
.method public constructor <init>(LX/0gaE;LX/0ga3;)V
    .locals 0

    iput-object p1, p0, LX/0gZu;->LIZ:LX/0gaE;

    iput-object p2, p0, LX/0gZu;->LIZIZ:LX/0ga3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Packet;)Lkotlin/Unit;
    .locals 11

    iget-object v2, p0, LX/0gZu;->LIZ:LX/0gaE;

    iget-object v4, p0, LX/0gZu;->LIZIZ:LX/0ga3;

    iget-object v0, v2, LX/0gaE;->LJII:LX/040L;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/0gaE;->LJ:Ljava/util/HashMap;

    invoke-interface {v4}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gZv;

    if-eqz v9, :cond_1

    new-instance v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    invoke-direct {v5, v4}, Lcom/bytedance/android/starship/engine/graph/foundation/Task;-><init>(LX/0ga3;)V

    iget-object v0, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iput-object p1, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iget-object v0, v9, LX/0gZv;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->traceConfig:Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;->tracerSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ga4;->LIZ(Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v4, LX/0gbG;

    const-string v0, "event_triggered_strategy_run"

    invoke-direct {v4, v0}, LX/0gbG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "strategy_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0gZv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0gbF;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v8

    invoke-virtual {v4}, LX/0gbF;->release()V

    iget-object v1, v9, LX/0gZv;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace_type"

    invoke-interface {v8, v0, v1}, LX/0gZw;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0gZv;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->traceConfig:Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;->tracerSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    iget-wide v0, v0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->rate:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace_sampling"

    invoke-interface {v8, v0, v1}, LX/0gZw;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0gZw;->LJJL()LX/0gZw;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    iget-object v0, v9, LX/0gZv;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v2, LX/0gaE;->LJI:LX/02sS;

    new-instance v4, LX/0gZt;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/0gZt;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;JLX/0gZw;LX/0gZv;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-virtual {v2, v5}, LX/0gaE;->LJIIIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
