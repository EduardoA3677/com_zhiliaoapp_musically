.class public final LX/0upS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.repository.ECBagPreviewRepository$request$2"
    f = "ECBagPreviewRepository.kt"
    l = {
        0x41,
        0x45,
        0x4b,
        0x74,
        0x76
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

.field public final synthetic LLILLIZIL:LX/0uoh;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0upq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0uoh;LX/0upq;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0upS;->LLILLIZIL:LX/0uoh;

    iput-object p1, p0, LX/0upS;->LLILLJJLI:Landroid/content/Context;

    iput-object p3, p0, LX/0upS;->LLILLL:LX/0upq;

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

    new-instance v3, LX/0upS;

    iget-object v2, p0, LX/0upS;->LLILLIZIL:LX/0uoh;

    iget-object v1, p0, LX/0upS;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0upS;->LLILLL:LX/0upq;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0upS;-><init>(Landroid/content/Context;LX/0uoh;LX/0upq;LX/02wT;)V

    iput-object p1, v3, LX/0upS;->LLILL:Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v8, p1

    const-string v15, "ECBagPreviewRepository@37d2.request$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p0

    iget v2, v6, LX/0upS;->LLILIL:I

    const-string v7, "data request trace: "

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v9, :cond_4

    if-eq v2, v10, :cond_e

    if-eq v2, v11, :cond_2

    if-eq v2, v0, :cond_11

    if-eq v2, v1, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v6, LX/0upS;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preview start defferResult is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0upV;->LIZIZ:LX/0upV;

    iget-object v0, v8, LX/0upZ;->LIZ:LX/0upi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ECBagPreviewRepository"

    invoke-static {v0, v1}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "internal start request data"

    invoke-static {v7, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v8, LX/0upZ;->LIZ:LX/0upi;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0upi;->LIZ:LX/0uoh;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/0upS;->LLILLIZIL:LX/0uoh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, v8, LX/0upZ;->LIZ:LX/0upi;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0upi;->LIZIZ:LX/030t;

    if-eqz v0, :cond_d

    iput-object v5, v6, LX/0upS;->LLILL:Ljava/lang/Object;

    iput-wide v2, v6, LX/0upS;->LL:J

    iput v9, v6, LX/0upS;->LLILIL:I

    invoke-interface {v0, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, v6, LX/0upS;->LLILLIZIL:LX/0uoh;

    iget-object v0, v6, LX/0upS;->LLILLL:LX/0upq;

    iput-object v5, v6, LX/0upS;->LLILL:Ljava/lang/Object;

    iput-wide v2, v6, LX/0upS;->LL:J

    iput v11, v6, LX/0upS;->LLILIL:I

    invoke-static {v1, v0, v6}, LX/0upV;->LIZJ(LX/0uoh;LX/0upq;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v2, v6, LX/0upS;->LL:J

    iget-object v5, v6, LX/0upS;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/0une;

    goto :goto_0

    :cond_4
    iget-wide v2, v6, LX/0upS;->LL:J

    iget-object v5, v6, LX/0upS;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/0une;

    if-eqz v8, :cond_d

    iget-object v10, v6, LX/0upS;->LLILLL:LX/0upq;

    iget-object v0, v8, LX/0une;->LIZ:LX/0up4;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0up4;->LIZJ:LX/0upt;

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/0upq;->LIZ:LX/0upj;

    iput-object v1, v0, LX/0upj;->LIZ:LX/0upt;

    :cond_6
    :goto_0
    iget-object v13, v6, LX/0upS;->LLILLL:LX/0upq;

    iget-object v0, v13, LX/0upq;->LIZ:LX/0upj;

    iget-object v14, v0, LX/0upj;->LIZ:LX/0upt;

    iget-object v10, v6, LX/0upS;->LLILLIZIL:LX/0uoh;

    instance-of v0, v10, LX/0uoi;

    if-eqz v0, :cond_7

    check-cast v10, LX/0uoi;

    if-eqz v10, :cond_7

    const-string v12, "0"

    invoke-virtual {v14, v12, v9}, LX/0upt;->LJFF(Ljava/lang/String;Z)LX/0upJ;

    move-result-object v0

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LX/0uoi;->LIZLLL:LX/0um1;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0um1;->LJI:I

    :goto_1
    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    new-instance v10, LX/0upt;

    invoke-direct {v10}, LX/0upt;-><init>()V

    iget-object v1, v10, LX/0upt;->LIZ:Ljava/util/List;

    iget-object v0, v14, LX/0upt;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v10, LX/0upt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v14, LX/0upt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v10, LX/0upt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v14, LX/0upt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v10, LX/0upt;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v14, LX/0upt;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v10, v12, v11}, LX/0upt;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v13, LX/0upq;->LIZ:LX/0upj;

    iput-object v10, v0, LX/0upj;->LIZ:LX/0upt;

    :cond_7
    sget-object v1, LX/0upV;->LIZIZ:LX/0upV;

    iget-object v0, v6, LX/0upS;->LLILLIZIL:LX/0uoh;

    invoke-virtual {v0}, LX/0uoh;->LIZ()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-string v13, "bag/preview"

    iget-object v0, v1, LX/0upZ;->LIZ:LX/0upi;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0upi;->LIZ:LX/0uoh;

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/0upS;->LLILLIZIL:LX/0uoh;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_b

    const/4 v14, 0x1

    :goto_2
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, LX/0upZ;->LIZ(JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v8, LX/0une;->LIZ:LX/0up4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0up4;->LIZLLL:LX/0uog;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0uog;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "extra_tag"

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v8, LX/0une;->LIZ:LX/0up4;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0up4;->LIZIZ:LX/0upJ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    iget-object v1, v6, LX/0upS;->LLILLIZIL:LX/0uoh;

    instance-of v0, v1, LX/0uoi;

    if-eqz v0, :cond_9

    check-cast v1, LX/0uoi;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0uoi;->LJ:LX/0uoj;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0uoj;->LJII:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    const-string v0, "internal end request data"

    invoke-static {v7, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0une;->LIZ:LX/0up4;

    if-nez v2, :cond_10

    new-instance v1, LX/0sTb;

    iget-object v0, v8, LX/0une;->LIZIZ:LX/0upO;

    invoke-direct {v1, v0, v3}, LX/0sTb;-><init>(LX/0upO;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/0upS;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/0upS;->LLILIL:I

    invoke-interface {v5, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    goto :goto_2

    :cond_c
    const/16 v0, 0xf

    goto/16 :goto_1

    :cond_d
    iget-object v1, v6, LX/0upS;->LLILLIZIL:LX/0uoh;

    iget-object v0, v6, LX/0upS;->LLILLL:LX/0upq;

    iput-object v5, v6, LX/0upS;->LLILL:Ljava/lang/Object;

    iput-wide v2, v6, LX/0upS;->LL:J

    iput v10, v6, LX/0upS;->LLILIL:I

    invoke-static {v1, v0, v6}, LX/0upV;->LIZJ(LX/0uoh;LX/0upq;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_f

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    iget-wide v2, v6, LX/0upS;->LL:J

    iget-object v5, v6, LX/0upS;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/0une;

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    new-instance v1, LX/0sTd;

    invoke-direct {v1, v2}, LX/0sTd;-><init>(LX/0up4;)V

    iput-object v0, v6, LX/0upS;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, LX/0upS;->LLILIL:I

    invoke-interface {v5, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_11
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
