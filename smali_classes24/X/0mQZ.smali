.class public final LX/0mQZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mQR;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public LIZLLL:I


# direct methods
.method public constructor <init>(LX/0mPh;LX/0mQR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mQZ;->LIZ:LX/0mQR;

    iget-boolean v0, p1, LX/0mPh;->LIZJ:Z

    iput-boolean v0, p0, LX/0mQZ;->LIZIZ:Z

    iget-boolean v0, p1, LX/0mPh;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0mQZ;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mRW;
    .locals 9

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIJJLI()B

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0mQZ;->LIZLLL(Z)LX/0mRR;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v5, 0x0

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, LX/0mQZ;->LIZLLL(Z)LX/0mRR;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x0

    if-ne v6, v4, :cond_e

    iget v0, p0, LX/0mQZ;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0mQZ;->LIZLLL:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    new-instance v1, LX/0mQa;

    invoke-direct {v1, p0, v3}, LX/0mQa;-><init>(LX/0mQZ;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v4, LX/0mQc;

    invoke-direct {v4, v0, v1}, LX/0mQc;-><init>(Lkotlin/Unit;LX/0mTi;)V

    :cond_2
    :goto_0
    iget-object v2, v4, LX/0mQc;->LLILLIZIL:Ljava/lang/Object;

    iget-object v3, v4, LX/0mQc;->LLILL:LX/02wT;

    if-nez v3, :cond_3

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/0mRW;

    :goto_1
    iget v0, p0, LX/0mQZ;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0mQZ;->LIZLLL:I

    return-object v2

    :cond_3
    sget-object v1, LX/0mRZ;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v2, v4, LX/0mQc;->LL:LX/0mTi;

    iget-object v1, v4, LX/0mQc;->LLILIL:Ljava/lang/Object;

    instance-of v0, v2, Lzcn/a;

    if-nez v0, :cond_4

    invoke-static {v2, v4, v1, v3}, LX/0PAu;->LJ(LX/0mTi;Ljava/lang/Object;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0, v2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {v2, v4, v1, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iput-object v1, v4, LX/0mQc;->LLILLIZIL:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0, v4}, LX/0mQR;->LJI(B)B

    move-result v1

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIJJLI()B

    move-result v0

    const/4 v8, 0x4

    if-eq v0, v8, :cond_d

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LIZJ()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0mQZ;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, p0, LX/0mQZ;->LIZ:LX/0mQR;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0mQR;->LJI(B)B

    invoke-virtual {p0}, LX/0mQZ;->LIZ()LX/0mRW;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJFF()B

    move-result v1

    if-eq v1, v8, :cond_7

    if-eq v1, v6, :cond_a

    iget-object v1, p0, LX/0mQZ;->LIZ:LX/0mQR;

    const-string v0, "Expected end of the object or comma"

    invoke-static {v1, v0, v5, v3, v4}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_8
    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    if-ne v1, v4, :cond_b

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0, v6}, LX/0mQR;->LJI(B)B

    :cond_a
    :goto_4
    new-instance v2, LX/0mRG;

    invoke-direct {v2, v7}, LX/0mRG;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_b
    if-ne v1, v8, :cond_a

    iget-boolean v0, p0, LX/0mQZ;->LIZJ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0, v6}, LX/0mQR;->LJI(B)B

    goto :goto_4

    :cond_c
    iget-object v1, p0, LX/0mQZ;->LIZ:LX/0mQR;

    const-string v0, "object"

    invoke-static {v1, v0}, LX/0mQW;->LJFF(LX/0mQR;Ljava/lang/String;)V

    throw v3

    :cond_d
    iget-object v1, p0, LX/0mQZ;->LIZ:LX/0mQR;

    const-string v0, "Unexpected leading comma"

    invoke-static {v1, v0, v5, v3, v4}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_e
    const/16 v0, 0x8

    if-ne v6, v0, :cond_f

    invoke-virtual {p0}, LX/0mQZ;->LIZIZ()LX/0mRF;

    move-result-object v2

    return-object v2

    :cond_f
    iget-object v2, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0mRX;->LIZIZ(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3, v4}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final LIZIZ()LX/0mRF;
    .locals 7

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJFF()B

    move-result v6

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIJJLI()B

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LIZJ()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mQZ;->LIZ()LX/0mRW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJFF()B

    move-result v6

    if-eq v6, v5, :cond_0

    iget-object v2, p0, LX/0mQZ;->LIZ:LX/0mQR;

    if-ne v6, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v1, v2, LX/0mQR;->LIZ:I

    if-nez v0, :cond_0

    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v1, v3, v5}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne v6, v0, :cond_4

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0, v1}, LX/0mQR;->LJI(B)B

    :cond_3
    :goto_1
    new-instance v0, LX/0mRF;

    invoke-direct {v0, v4}, LX/0mRF;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    if-ne v6, v5, :cond_3

    iget-boolean v0, p0, LX/0mQZ;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0, v1}, LX/0mQR;->LJI(B)B

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0mQZ;->LIZ:LX/0mQR;

    const-string v0, "array"

    invoke-static {v1, v0}, LX/0mQW;->LJFF(LX/0mQR;Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v2, p0, LX/0mQZ;->LIZ:LX/0mQR;

    const-string v1, "Unexpected leading comma"

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v3, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final LIZJ(LX/0mRU;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mRU<",
            "Lkotlin/Unit;",
            "LX/0mRW;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0mRW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0mQd;

    if-eqz v0, :cond_4

    move-object v9, p2

    check-cast v9, LX/0mQd;

    iget v2, v9, LX/0mQd;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/0mQd;->LLILZ:I

    :goto_0
    iget-object v0, v9, LX/0mQd;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, LX/0mQd;->LLILZ:I

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_5

    iget-object v11, v9, LX/0mQd;->LLILLIZIL:Ljava/lang/Object;

    iget-object v2, v9, LX/0mQd;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, v9, LX/0mQd;->LLILIL:LX/0mQZ;

    iget-object p1, v9, LX/0mQd;->LL:LX/0mRU;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJFF()B

    move-result v11

    if-eq v11, v5, :cond_2

    if-eq v11, v7, :cond_7

    iget-object v1, v1, LX/0mQZ;->LIZ:LX/0mQR;

    const-string v0, "Expected end of the object or comma"

    invoke-static {v1, v0, v6, v3, v4}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0, v4}, LX/0mQR;->LJI(B)B

    move-result v11

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIJJLI()B

    move-result v0

    if-eq v0, v5, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    :cond_2
    iget-object v0, v1, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/0mQZ;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v12, v1, LX/0mQZ;->LIZ:LX/0mQR;

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, LX/0mQR;->LJI(B)B

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object p1, v9, LX/0mQd;->LL:LX/0mRU;

    iput-object v1, v9, LX/0mQd;->LLILIL:LX/0mQZ;

    iput-object v2, v9, LX/0mQd;->LLILL:Ljava/lang/Object;

    iput-object v11, v9, LX/0mQd;->LLILLIZIL:Ljava/lang/Object;

    iput v8, v9, LX/0mQd;->LLILZ:I

    invoke-virtual {p1, v0, v9}, LX/0mRU;->LIZ(Lkotlin/Unit;LX/0mQd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_3
    iget-object v0, v1, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIIZ()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    new-instance v9, LX/0mQd;

    invoke-direct {v9, p0, p2}, LX/0mQd;-><init>(LX/0mQZ;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ne v11, v4, :cond_8

    iget-object v0, v1, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0, v7}, LX/0mQR;->LJI(B)B

    :cond_7
    :goto_2
    new-instance v0, LX/0mRG;

    invoke-direct {v0, v2}, LX/0mRG;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_8
    if-ne v11, v5, :cond_7

    iget-boolean v0, v1, LX/0mQZ;->LIZJ:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0, v7}, LX/0mQR;->LJI(B)B

    goto :goto_2

    :cond_9
    iget-object v1, v1, LX/0mQZ;->LIZ:LX/0mQR;

    const-string v0, "object"

    invoke-static {v1, v0}, LX/0mQW;->LJFF(LX/0mQR;Ljava/lang/String;)V

    throw v3

    :cond_a
    iget-object v1, p0, LX/0mQZ;->LIZ:LX/0mQR;

    const-string v0, "Unexpected leading comma"

    invoke-static {v1, v0, v6, v3, v4}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final LIZLLL(Z)LX/0mRR;
    .locals 2

    iget-boolean v0, p0, LX/0mQZ;->LIZIZ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/0mQo;

    invoke-direct {v0, v1, p1}, LX/0mQo;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0mQZ;->LIZ:LX/0mQR;

    invoke-virtual {v0}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mRH;->INSTANCE:LX/0mRH;

    return-object v0
.end method
