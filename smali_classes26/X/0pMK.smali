.class public abstract LX/0pMK;
.super LX/0pME;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0pME<",
        "TIN;TOUT;",
        "LX/0pLs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pM6;

.field public final LIZIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(LX/0pM6;)V
    .locals 1

    invoke-direct {p0}, LX/0pME;-><init>()V

    iput-object p1, p0, LX/0pMK;->LIZ:LX/0pM6;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LX/0pMK;->LIZIZ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static LJIIIZ(LX/0pMK;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0pMK<",
            "TIN;TOUT;>;TIN;",
            "LX/02wT<",
            "-",
            "LX/0pMD<",
            "TOUT;",
            "LX/0pMH<",
            "LX/0pLs;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p2

    move-object v9, p0

    move-object v10, p1

    instance-of v0, v3, LX/0pMJ;

    if-eqz v0, :cond_3

    move-object v8, v3

    check-cast v8, LX/0pMJ;

    iget v2, v8, LX/0pMJ;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0pMJ;->LLILLL:I

    :goto_0
    iget-object v11, v8, LX/0pMJ;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0pMJ;->LLILLL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    iget-wide v1, v8, LX/0pMJ;->LLILL:J

    iget-object v10, v8, LX/0pMJ;->LLILIL:Ljava/lang/Object;

    iget-object v9, v8, LX/0pMJ;->LL:LX/0pMK;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/0pMD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v11, LX/0pMC;

    if-eqz v0, :cond_1

    sget-object v0, LX/0pMa;->LIZJ:LX/0pMa;

    new-instance v8, Lkotlin/jvm/internal/AwS15S0300100_25;

    const/4 p2, 0x2

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS15S0300100_25;-><init>(LX/0pMK;Ljava/lang/Object;LX/0pMD;JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pM7;

    invoke-direct {v1, v0, v8}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v0, v9, LX/0pMK;->LIZ:LX/0pM6;

    invoke-interface {v0, v1}, LX/0pM6;->LIZ(LX/0pM7;)V

    invoke-virtual {v9, v10, p0, p1, v11}, LX/0pMK;->LJIIJ(Ljava/lang/Object;JLX/0pMD;)V

    return-object v11

    :cond_1
    instance-of v0, v11, LX/0pMB;

    if-eqz v0, :cond_4

    sget-object v0, LX/0pMa;->LIZJ:LX/0pMa;

    new-instance v8, Lkotlin/jvm/internal/AwS15S0300100_25;

    const/4 p2, 0x3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS15S0300100_25;-><init>(LX/0pMK;Ljava/lang/Object;LX/0pMD;JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pM7;

    invoke-direct {v1, v0, v8}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0pMe;->LIZJ:LX/0pMe;

    new-instance v4, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xd3

    invoke-direct {v4, v9, v10, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0pMK;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0pM7;

    invoke-direct {v3, v5, v4}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/0pMK;->LIZ:LX/0pM6;

    invoke-interface {v0, v3}, LX/0pM6;->LIZ(LX/0pM7;)V

    invoke-virtual {v9, v10}, LX/0pMK;->LJIIJJI(Ljava/lang/Object;)V

    iput-object v9, v8, LX/0pMJ;->LL:LX/0pMK;

    iput-object v10, v8, LX/0pMJ;->LLILIL:Ljava/lang/Object;

    iput-wide v1, v8, LX/0pMJ;->LLILL:J

    iput v6, v8, LX/0pMJ;->LLILLL:I

    invoke-static {v9, v10, v8}, LX/0pME;->LJ(LX/0pME;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v8, LX/0pMJ;

    invoke-direct {v8, v9, v3}, LX/0pMJ;-><init>(LX/0pMK;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;",
            "LX/02wT<",
            "-",
            "LX/0pMD<",
            "TOUT;",
            "LX/0pMH<",
            "LX/0pLs;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0pMK;->LJIIIZ(LX/0pMK;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public LJI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0pMK;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJII()Ljava/lang/String;
.end method

.method public LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0pMK;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJ(Ljava/lang/Object;JLX/0pMD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;J",
            "LX/0pMD<",
            "TOUT;",
            "LX/0pMH<",
            "LX/0pLs;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public LJIIJJI(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    return-void
.end method
