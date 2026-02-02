.class public final LX/0upU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.repository.ECBagDiffRepository$request$2"
    f = "ECBagDiffRepository.kt"
    l = {
        0x3c,
        0x3c,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0sTc<",
        "+",
        "LX/0up4;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0uoh;

.field public final synthetic LLILLL:LX/0upq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0uoh;LX/0upq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0uoh;",
            "LX/0upq;",
            "LX/02wT<",
            "-",
            "LX/0upU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0upU;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, LX/0upU;->LLILLJJLI:LX/0uoh;

    iput-object p3, p0, LX/0upU;->LLILLL:LX/0upq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0upU;

    iget-object v2, p0, LX/0upU;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p0, LX/0upU;->LLILLJJLI:LX/0uoh;

    iget-object v0, p0, LX/0upU;->LLILLL:LX/0upq;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0upU;-><init>(Landroid/content/Context;LX/0uoh;LX/0upq;LX/02wT;)V

    iput-object p1, v3, LX/0upU;->LLILL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p1

    const-string v12, "ECBagDiffRepository@8af2.request$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p0

    iget v0, v6, LX/0upU;->LLILIL:I

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    if-eq v0, v11, :cond_4

    if-eq v0, v5, :cond_a

    if-eq v0, v7, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0upU;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "diff start request defferResult is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0upP;->LIZIZ:LX/0upP;

    iget-object v0, v8, LX/0upZ;->LIZ:LX/0upi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ECBagDiffRepository"

    invoke-static {v0, v1}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v8, v8, LX/0upZ;->LIZ:LX/0upi;

    if-eqz v8, :cond_3

    iget-object v8, v8, LX/0upi;->LIZIZ:LX/030t;

    if-eqz v8, :cond_3

    iput-object v3, v6, LX/0upU;->LLILL:Ljava/lang/Object;

    iput-wide v0, v6, LX/0upU;->LL:J

    iput v2, v6, LX/0upU;->LLILIL:I

    invoke-interface {v8, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-wide v0, v6, LX/0upU;->LL:J

    iget-object v3, v6, LX/0upU;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/0une;

    if-nez v8, :cond_6

    :cond_3
    sget-object v10, LX/0upP;->LIZIZ:LX/0upP;

    iget-object v9, v6, LX/0upU;->LLILLJJLI:LX/0uoh;

    iget-object v8, v6, LX/0upU;->LLILLL:LX/0upq;

    iput-object v3, v6, LX/0upU;->LLILL:Ljava/lang/Object;

    iput-wide v0, v6, LX/0upU;->LL:J

    iput v11, v6, LX/0upU;->LLILIL:I

    invoke-virtual {v10, v9, v8, v6}, LX/0upP;->LIZJ(LX/0uoh;LX/0upq;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-wide v0, v6, LX/0upU;->LL:J

    iget-object v3, v6, LX/0upU;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/0une;

    :cond_6
    sget-object v13, LX/0upP;->LIZIZ:LX/0upP;

    iget-object v9, v6, LX/0upU;->LLILLJJLI:LX/0uoh;

    invoke-virtual {v9}, LX/0uoh;->LIZ()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v0

    const-string v17, "bag/diff"

    iget-object v0, v13, LX/0upZ;->LIZ:LX/0upi;

    if-eqz v0, :cond_8

    const/16 v18, 0x1

    :goto_0
    invoke-virtual/range {v13 .. v18}, LX/0upZ;->LIZ(JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v8, LX/0une;->LIZ:LX/0up4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0up4;->LIZLLL:LX/0uog;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/0uog;->LIZ:Ljava/util/Map;

    if-eqz v10, :cond_7

    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "extra_tag"

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "data request trace: "

    const-string v0, "internal end request data"

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0une;->LIZ:LX/0up4;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    new-instance v1, LX/0sTb;

    iget-object v0, v8, LX/0une;->LIZIZ:LX/0upO;

    invoke-direct {v1, v0, v9}, LX/0sTb;-><init>(LX/0upO;Ljava/util/Map;)V

    iput-object v2, v6, LX/0upU;->LLILL:Ljava/lang/Object;

    iput v5, v6, LX/0upU;->LLILIL:I

    invoke-interface {v3, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    const/16 v18, 0x0

    goto :goto_0

    :cond_9
    new-instance v0, LX/0sTd;

    invoke-direct {v0, v1}, LX/0sTd;-><init>(LX/0up4;)V

    iput-object v2, v6, LX/0upU;->LLILL:Ljava/lang/Object;

    iput v7, v6, LX/0upU;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
