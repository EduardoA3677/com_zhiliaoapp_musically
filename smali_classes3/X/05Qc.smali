.class public final LX/05Qc;
.super LX/05Oj;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05W3;

.field public final LIZLLL:LX/05Qe;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05Oj;-><init>()V

    new-instance v0, LX/05W3;

    invoke-direct {v0}, LX/05W3;-><init>()V

    iput-object v0, p0, LX/05Qc;->LIZJ:LX/05W3;

    new-instance v0, LX/05Qe;

    invoke-direct {v0}, LX/05Qe;-><init>()V

    iput-object v0, p0, LX/05Qc;->LIZLLL:LX/05Qe;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05Qc;->LJ:LX/05ta;

    return-void
.end method

.method public static LJIJ(Ljava/lang/String;IZLX/05Qd;)Ljava/lang/Object;
    .locals 11

    new-instance v4, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    if-eqz p2, :cond_1

    const/16 v8, 0xa

    :goto_0
    sget-object v9, LX/05Lf;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->getEPVersion()Ljava/lang/String;

    move-result-object v10

    move v7, p1

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->requestSearchEffectList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v8, 0x14

    goto :goto_0
.end method

.method public static LJIJI(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    const-string v0, "search"

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    sget-object v0, LX/06CH;->SEARCH:LX/06CH;

    invoke-interface {v1, v0}, LX/05UE;->Um(LX/06CH;)V

    invoke-interface {v1}, LX/05UE;->Om()V

    if-nez p2, :cond_0

    invoke-interface {v1, p0}, LX/05UE;->tn(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v1}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05QJ;->LIZ:LX/05QJ;

    invoke-static {v1}, LX/05QJ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ")",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/05Qc;->LIZJ:LX/05W3;

    invoke-virtual {v0, p1}, LX/05W3;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/05Qc;->LIZLLL:LX/05Qe;

    invoke-virtual {v0, p1}, LX/05Qe;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public final LJIJJ(Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "LX/02wT<",
            "-",
            "LX/05EK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/05Qd;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/05Qd;

    iget v2, v4, LX/05Qd;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Qd;->LLILLL:I

    :goto_0
    iget-object v3, v4, LX/05Qd;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/05Qd;->LLILLL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-boolean p3, v4, LX/05Qd;->LLILL:Z

    iget p2, v4, LX/05Qd;->LLILIL:I

    iget-object p1, v4, LX/05Qd;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v4, LX/05Qd;

    invoke-direct {v4, p0, p4}, LX/05Qd;-><init>(LX/05Qc;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v4, LX/05Qd;->LL:Ljava/lang/Object;

    iput p2, v4, LX/05Qd;->LLILIL:I

    iput-boolean p3, v4, LX/05Qd;->LLILL:Z

    iput v0, v4, LX/05Qd;->LLILLL:I

    invoke-static {p1, p2, p3, v4}, LX/05Qc;->LJIJ(Ljava/lang/String;IZLX/05Qd;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ltikcast/api/anchor/EffectSearchResponse;

    iget-object v3, v3, Ltikcast/api/anchor/EffectSearchResponse;->data:Ltikcast/api/anchor/EffectSearchResponse$ResponseData;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, Ltikcast/api/anchor/EffectSearchResponse$ResponseData;->nextOffset:J

    long-to-int v5, v0

    iget-boolean v4, v3, Ltikcast/api/anchor/EffectSearchResponse$ResponseData;->hasMore:Z

    if-eqz p3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v3, Ltikcast/api/anchor/EffectSearchResponse$ResponseData;->effects:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/05Qc;->LJIJI(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v3, Ltikcast/api/anchor/EffectSearchResponse$ResponseData;->collections:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/05Qc;->LJIJI(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "search"

    invoke-static {v7, v1, v0}, LX/05RV;->LJIILLIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05UE;->Fn(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/05Qc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05EK;

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v6, LX/05EK;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v1, LX/05EK;

    invoke-direct {v1, v2, v7, v4, v5}, LX/05EK;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    goto :goto_7

    :cond_b
    iget-object v0, v6, LX/05EK;->LIZJ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v6, LX/05EK;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/05EK;

    invoke-direct {v1, v0, v2, v4, v5}, LX/05EK;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    :goto_7
    iget-object v0, p0, LX/05Qc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, p1, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, LX/05Qc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
