.class public final LX/11Bw;
.super LX/11CZ;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11CZ;-><init>()V

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Bw;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Bx;LX/11Cb;)V
    .locals 11

    const-string v4, "request_candidate_ads_item_id"

    iget-object v0, p1, LX/11Bx;->LIZ:LX/11Bs;

    iget-object v1, v0, LX/11Bs;->LJI:Lcom/google/gson/n;

    const-string v0, "rst"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    const-string v0, "error_message"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0, p1}, LX/11Cb;->LIZIZ(ILjava/lang/String;LX/11Ce;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/11Bw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, " found"

    const/16 v7, 0xa

    const-string v9, " but "

    const-string v10, "functionName not match. expect "

    const-string v5, "function_name"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v1, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->getFunction_name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/11Bx;->LIZ:LX/11Bs;

    iget-object v0, v0, LX/11Bs;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_0

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v3, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/11Bx;->LIZ:LX/11Bs;

    iget-object v0, v0, LX/11Bs;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "result_json"

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v0, ""

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11Bx;->LIZ:LX/11Bs;

    iget-object v0, v0, LX/11Bs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0, p1}, LX/11Cb;->LIZIZ(ILjava/lang/String;LX/11Ce;)V

    return-void

    :cond_7
    if-eqz p2, :cond_0

    const-string v0, "taskResult is null"

    invoke-interface {p2, v6, v0, p1}, LX/11Cb;->LIZIZ(ILjava/lang/String;LX/11Ce;)V

    return-void

    :goto_3
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11Bx;->LIZ:LX/11Bs;

    iget-object v0, v0, LX/11Bs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0, p1}, LX/11Cb;->LIZIZ(ILjava/lang/String;LX/11Ce;)V

    return-void

    :cond_9
    iget-object v1, p1, LX/11Bx;->LIZ:LX/11Bs;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->getShould_request_candidate_ads()Z

    move-result v0

    iput-boolean v0, v1, LX/11Bs;->LJIIJ:Z

    iget-object v1, p1, LX/11Bx;->LIZ:LX/11Bs;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->getRequest_candidate_ads_item_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/11Bs;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;->getResult_json()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ResultItem;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ResultItem;->getAweme_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/11Bx;->LIZ:LX/11Bs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/11Bs;->LJII:Ljava/util/List;

    iget-object v0, p1, LX/11Bx;->LIZ:LX/11Bs;

    iput-object v4, v0, LX/11Bs;->LJIIIIZZ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/AdRerankOutput;

    invoke-virtual {p1, p2}, LX/11Bx;->LIZIZ(LX/11Cb;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "json parse error. e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-interface {p2, v0, v1, p1}, LX/11Cb;->LIZIZ(ILjava/lang/String;LX/11Ce;)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[internalHandle] json parse error. e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataTransferHandler"

    invoke-static {v0, v1}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v6}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/11Bx;->LIZ:LX/11Bs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/11Bs;->LJII:Ljava/util/List;

    :try_start_3
    iget-object v1, p1, LX/11Bx;->LIZ:LX/11Bs;

    const-string v0, "should_request_candidate_ads"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, v1, LX/11Bs;->LJIIJ:Z

    invoke-virtual {v3, v4}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/11Bx;->LIZ:LX/11Bs;

    invoke-virtual {v3, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/11Bs;->LJIIJJI:Ljava/lang/String;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p1, p2}, LX/11Bx;->LIZIZ(LX/11Cb;)V

    return-void
.end method
