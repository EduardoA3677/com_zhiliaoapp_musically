.class public final LX/0wqB;
.super LX/0Nty;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0xOP;

.field public final LIZLLL:LX/0xOT;

.field public final LJ:LX/0wqF;

.field public final LJFF:LX/0wpl;


# direct methods
.method public constructor <init>(LX/11bk;LX/0wpl;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    new-instance v3, LX/0xOP;

    sget-object v0, LX/02Ku;->OPT_AUTHORIZATION:LX/02Ku;

    invoke-direct {v3, p1, v0}, LX/0xOP;-><init>(LX/11bk;LX/02Ku;)V

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    new-instance v2, LX/0xOT;

    new-instance v0, LX/0wqG;

    invoke-direct {v0, p1}, LX/0wqG;-><init>(LX/11bk;)V

    invoke-direct {v2, v3, v0}, LX/0xOT;-><init>(LX/0xOP;LX/0wqG;)V

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    new-instance v5, LX/0wqF;

    invoke-direct {v5, v3}, LX/0wqF;-><init>(LX/0xOP;)V

    :cond_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    new-instance p2, LX/0wpl;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p2, p1, v1, v0}, LX/0wpl;-><init>(LX/11bk;ZI)V

    :cond_1
    invoke-direct {p0, v3, v4}, LX/0Nty;-><init>(LX/0xOP;LX/0PBG;)V

    iput-object v3, p0, LX/0wqB;->LIZJ:LX/0xOP;

    iput-object v2, p0, LX/0wqB;->LIZLLL:LX/0xOT;

    iput-object v5, p0, LX/0wqB;->LJ:LX/0wqF;

    iput-object p2, p0, LX/0wqB;->LJFF:LX/0wpl;

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-super {p0}, LX/0Nty;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/04j6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Ntv;

    if-eqz v0, :cond_8

    move-object v13, p1

    check-cast v13, LX/0Ntv;

    iget v2, v13, LX/0Ntv;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v13, LX/0Ntv;->LLILL:I

    :goto_0
    iget-object v5, v13, LX/0Ntv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v13, LX/0Ntv;->LLILL:I

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-ne v0, v4, :cond_9

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

    :goto_1
    iget-object v2, p0, LX/0wqB;->LIZJ:LX/0xOP;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x93

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;LX/0wqB;I)V

    invoke-virtual {v2, v1}, LX/0xOP;->LJFF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/09kH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v6, LX/0hbt;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0hbt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/_cache_expire_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    sget-object v0, LX/0hbs;->LIZ:LX/04j6;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wqB;->LIZJ:LX/0xOP;

    iput-boolean v2, v0, LX/0xOP;->LJJIJL:Z

    sget-object v0, LX/0hbs;->LIZ:LX/04j6;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v5, p0, LX/0wqB;->LIZJ:LX/0xOP;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x987

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wqB;I)V

    invoke-virtual {v5, v1}, LX/0xOP;->LJII(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v9, ""

    const/16 v6, 0xc8

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/01V6;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/04j6;

    const/4 v4, 0x7

    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LX/04j6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    iget-object v5, p0, LX/0wqB;->LIZJ:LX/0xOP;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0wqB;Ljava/util/List;I)V

    invoke-virtual {v5, v1}, LX/0xOP;->LJI(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v1, p0, LX/0wqB;->LIZJ:LX/0xOP;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0xOP;->LJJIJIIJI:I

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, ""

    const/16 v6, 0x12c

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/01V6;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/04j6;

    const/4 v4, 0x7

    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LX/04j6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/09aW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/0wqA;->LIZ:LX/0wq5;

    iget-object v9, p0, LX/0wqB;->LJFF:LX/0wpl;

    iget-object v10, p0, LX/0wqB;->LIZJ:LX/0xOP;

    new-instance v12, LX/0Ntt;

    invoke-direct {v12, p0, v7}, LX/0Ntt;-><init>(LX/0wqB;LX/02wT;)V

    iput v2, v13, LX/0Ntv;->LLILL:I

    invoke-virtual/range {v8 .. v13}, LX/0wq5;->LIZIZ(LX/0wpl;LX/0xOP;Ljava/util/List;LX/0Ntt;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v11}, LX/0wqB;->LIZLLL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iput v4, v13, LX/0Ntv;->LLILL:I

    iget-object v1, p0, LX/0wqB;->LIZJ:LX/0xOP;

    new-instance v0, LX/0Nts;

    invoke-direct {v0, p0, v2, v7}, LX/0Nts;-><init>(LX/0wqB;Ljava/util/Map;LX/02wT;)V

    invoke-virtual {v1, v13, v0}, LX/0xOP;->LJIIIIZZ(LX/02wT;LX/0Nts;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v13, LX/0Ntv;

    invoke-direct {v13, p0, p1}, LX/0Ntv;-><init>(LX/0wqB;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/0wqB;->LIZJ:LX/0xOP;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x986

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "serialize cost: "

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS505S0100000_29;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-wide v1, v5, LX/0xOP;->LJIIL:J

    check-cast v3, Ljava/util/Map;

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0xOP;->LJIJ:Ljava/lang/String;

    sget-object v0, LX/01V6;->LIZ:Ljava/util/Map;

    iget-object v9, v5, LX/0xOP;->LJIJ:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, ""

    const/16 v8, 0x191

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v8 .. v13}, LX/01V6;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-wide v1, v5, LX/0xOP;->LJIIL:J

    throw v3
.end method
