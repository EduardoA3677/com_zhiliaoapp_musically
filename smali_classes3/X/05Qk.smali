.class public final LX/05Qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/057S;
.implements LX/057f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/057S<",
        "LX/05I8<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;>;",
        "LX/057f;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05n4;

.field public final LIZJ:LX/05Om;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05Qk;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/05n4;

    invoke-direct {v0}, LX/05n4;-><init>()V

    iput-object v0, p0, LX/05Qk;->LIZIZ:LX/05n4;

    new-instance v0, LX/05Om;

    invoke-direct {v0}, LX/05Om;-><init>()V

    iput-object v0, p0, LX/05Qk;->LIZJ:LX/05Om;

    return-void
.end method

.method public static LJFF(Ltikcast/api/anchor_tool/EffectListResponse$Data;)Ljava/util/List;
    .locals 14

    if-eqz p0, :cond_0

    iget-object v7, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    if-eqz p0, :cond_7

    iget-object v1, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->effects:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v1, Lwebcast/data/EffectStruct;

    invoke-static {v1}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0, v3}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, v1, Lwebcast/data/EffectStruct;->resourceId:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/05UE;->qo(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    invoke-interface {v3, v7}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v3, v7}, LX/05UE;->Gm(Ljava/lang/String;)V

    iget-object v0, v1, Lwebcast/data/EffectStruct;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    iget-object v0, v1, Lwebcast/data/EffectStruct;->extra:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "is_none"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    :goto_2
    invoke-interface {v3, v0}, LX/05UE;->Hn(Z)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/05I8;

    const/4 v10, 0x0

    const/16 p0, 0xf8

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v14}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/05Qk;->LIZIZ:LX/05n4;

    const-string v0, "livefiltercomposerexperiment"

    invoke-virtual {v1, v0, p1}, LX/05n4;->LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/05Qk;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/05Qk;->LIZIZ:LX/05n4;

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    invoke-virtual {v1, v0}, LX/05n4;->LJIIJ(Ljava/lang/String;)LX/05nl;

    move-result-object v0

    iget-object v2, p0, LX/05Qk;->LIZJ:LX/05Om;

    iget-object v0, v0, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    invoke-static {v0}, LX/05Qk;->LJFF(Ltikcast/api/anchor_tool/EffectListResponse$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/05Om;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05Qk;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05Qk;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05Ql;

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/05Ql;

    iget v2, v8, LX/05Ql;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/05Ql;->LLILLIZIL:I

    :goto_0
    iget-object v7, v8, LX/05Ql;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v8, LX/05Ql;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-wide v2, v8, LX/05Ql;->LL:J

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/05nl;

    iget-object v1, p0, LX/05Qk;->LIZJ:LX/05Om;

    iget-object v0, v7, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    invoke-static {v0}, LX/05Qk;->LJFF(Ltikcast/api/anchor_tool/EffectListResponse$Data;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/05Om;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05Qk;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05Qk;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/05SG;->LIZ:LX/05SG;

    invoke-virtual {v7}, LX/05nl;->LIZ()I

    move-result v1

    invoke-virtual {v7}, LX/05nl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, v5}, LX/05SG;->LJFF(IJLjava/lang/String;Z)V

    return-object v6

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/05Qk;->LIZIZ:LX/05n4;

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    iput-wide v2, v8, LX/05Ql;->LL:J

    iput v5, v8, LX/05Ql;->LLILLIZIL:I

    const/4 v1, 0x0

    const-string v0, "livefiltercomposerexperiment"

    invoke-virtual {v4, v0, v1, v8}, LX/05n4;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v8, LX/05Ql;

    invoke-direct {v8, p0, p1}, LX/05Ql;-><init>(LX/05Qk;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/05SG;->LIZ:LX/05SG;

    invoke-virtual {v7}, LX/05nl;->LIZ()I

    move-result v4

    invoke-virtual {v7}, LX/05nl;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/05SG;->LJFF(IJLjava/lang/String;Z)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/05I8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05Qk;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05Qk;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
