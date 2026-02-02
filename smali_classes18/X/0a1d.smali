.class public final LX/0a1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a1b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a19;)LX/0a3Y;
    .locals 6

    iget-object v2, p1, LX/0a19;->LJIIJJI:LX/0a3E;

    const-string v5, "ApiCalling"

    const-string v1, "trigger_id"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v0, p1, LX/0a19;->LJII:LX/0a1V;

    invoke-virtual {v0, v4, v1}, LX/0a1V;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sget-object v2, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0a19;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v5

    iget-object v0, p1, LX/0a19;->LJIIJJI:LX/0a3E;

    invoke-virtual {v5, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->setPerformanceNode(LX/0a3E;)V

    :goto_1
    iget-object v1, p1, LX/0a19;->LJIIJJI:LX/0a3E;

    if-nez v1, :cond_5

    iget-object v0, p1, LX/0a19;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2R;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    goto :goto_2

    :cond_1
    iget v0, p1, LX/0a19;->LIZ:I

    goto :goto_0

    :cond_2
    const-string v0, "create_event"

    invoke-virtual {v2, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v3

    iget-object v0, p1, LX/0a19;->LJII:LX/0a1V;

    invoke-virtual {v0, v4, v1}, LX/0a1V;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    sget-object v2, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0a19;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v5

    iget-object v0, p1, LX/0a19;->LJIIJJI:LX/0a3E;

    invoke-virtual {v5, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->setPerformanceNode(LX/0a3E;)V

    invoke-virtual {v3}, LX/0a3H;->LIZIZ()V

    goto :goto_1

    :cond_4
    iget v0, p1, LX/0a19;->LIZ:I

    goto :goto_3

    :cond_5
    const-string v0, "add_call_site_info"

    invoke-virtual {v1, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v3

    iget-object v0, p1, LX/0a19;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2R;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LX/0a3H;->LIZIZ()V

    :cond_7
    invoke-static {v5, v4}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a2v;

    iget-object v0, v3, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Zye;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x3a

    invoke-direct {v2, p1, v3, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0a19;LX/0a2v;I)V

    const-string v1, "PB_API_CALLING"

    const/4 v0, 0x6

    invoke-static {v1, v2, v0, v4}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    new-instance v2, LX/0a3Y;

    iget-object v0, p1, LX/0a19;->LJFF:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0YMr;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :cond_9
    return-object v4
.end method
