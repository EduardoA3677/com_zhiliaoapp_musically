.class public final LX/0mZr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editSticker.text.effect.EffectTextMgr$getEffectTextFromNet$2"
    f = "EffectTextMgr.kt"
    l = {
        0x15b,
        0x15e,
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "LX/0mZe;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0TNc;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/0mZe;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final synthetic LLIZ:LX/0TNc;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mZi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TNc;Ljava/lang/String;ZLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TNc;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LX/0mZi;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0mZr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mZr;->LLIZ:LX/0TNc;

    iput-object p2, p0, LX/0mZr;->LLIZLLLIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0mZr;->LLJ:Z

    iput-object p4, p0, LX/0mZr;->LLJI:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0mZr;

    iget-object v1, p0, LX/0mZr;->LLIZ:LX/0TNc;

    iget-object v2, p0, LX/0mZr;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0mZr;->LLJ:Z

    iget-object v4, p0, LX/0mZr;->LLJI:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0mZr;-><init>(LX/0TNc;Ljava/lang/String;ZLjava/util/List;LX/02wT;)V

    return-object v0
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
    .locals 22

    move-object/from16 v14, p1

    const-string v15, "EffectTextMgr@68cf.getEffectTextFromNet$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p0

    iget v0, v12, LX/0mZr;->LLILZLL:I

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v10, v12, LX/0mZr;->LLILZIL:Z

    iget-object v9, v12, LX/0mZr;->LLILLL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v12, LX/0mZr;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v12, LX/0mZr;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v3, v12, LX/0mZr;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v12, LX/0mZr;->LLILIL:LX/0TNc;

    iget-object v4, v12, LX/0mZr;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v10, v12, LX/0mZr;->LLILZIL:Z

    iget-object v13, v12, LX/0mZr;->LLILZ:LX/0mZe;

    iget-object v9, v12, LX/0mZr;->LLILLL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v12, LX/0mZr;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v12, LX/0mZr;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v3, v12, LX/0mZr;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v12, LX/0mZr;->LLILIL:LX/0TNc;

    iget-object v4, v12, LX/0mZr;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto/16 :goto_2

    :cond_2
    iget-object v4, v12, LX/0mZr;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v0, v12, LX/0mZr;->LLIZ:LX/0TNc;

    iget-object v3, v0, LX/0TNc;->LJJ:LX/0mZy;

    iget-object v8, v12, LX/0mZr;->LLIZLLLIL:Ljava/lang/String;

    iput-object v4, v12, LX/0mZr;->LL:Ljava/lang/Object;

    iput v5, v12, LX/0mZr;->LLILZLL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/15BK;

    invoke-static {v12}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    new-instance v5, LX/0n7v;

    const/16 v0, 0x8

    invoke-direct {v5, v6, v0}, LX/0n7v;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/0mZy;->LIZ:LX/0ljj;

    const/4 v0, 0x0

    invoke-interface {v3, v8, v0, v0, v5}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_4

    invoke-static {v12}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v14, v11, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :goto_0
    :try_start_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v10, v12, LX/0mZr;->LLJ:Z

    iget-object v6, v12, LX/0mZr;->LLIZ:LX/0TNc;

    iget-object v3, v12, LX/0mZr;->LLJI:Ljava/util/List;

    move-object v5, v14

    check-cast v5, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0mZe;

    iput-object v4, v12, LX/0mZr;->LL:Ljava/lang/Object;

    iput-object v6, v12, LX/0mZr;->LLILIL:LX/0TNc;

    iput-object v3, v12, LX/0mZr;->LLILL:Ljava/lang/Object;

    iput-object v5, v12, LX/0mZr;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v12, LX/0mZr;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v12, LX/0mZr;->LLILLL:Ljava/lang/Object;

    iput-object v13, v12, LX/0mZr;->LLILZ:LX/0mZe;

    iput-boolean v10, v12, LX/0mZr;->LLILZIL:Z

    iput v2, v12, LX/0mZr;->LLILZLL:I

    invoke-virtual {v13, v12}, LX/0mZe;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_6

    goto :goto_4

    :goto_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    iget-object v2, v6, LX/0TNc;->LIZ:LX/0t7j;

    iput-object v4, v12, LX/0mZr;->LL:Ljava/lang/Object;

    iput-object v6, v12, LX/0mZr;->LLILIL:LX/0TNc;

    iput-object v3, v12, LX/0mZr;->LLILL:Ljava/lang/Object;

    iput-object v5, v12, LX/0mZr;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v12, LX/0mZr;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v12, LX/0mZr;->LLILLL:Ljava/lang/Object;

    iput-object v7, v12, LX/0mZr;->LLILZ:LX/0mZe;

    iput-boolean v10, v12, LX/0mZr;->LLILZIL:Z

    iput v1, v12, LX/0mZr;->LLILZLL:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0mZh;

    invoke-direct {v0, v13, v3, v2, v7}, LX/0mZh;-><init>(LX/0mZe;Ljava/util/List;Landroid/content/Context;LX/02wT;)V

    invoke-static {v12, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v1, 0x3

    const/4 v2, 0x2

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :goto_5
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_9
    if-eqz v10, :cond_e

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mZe;

    invoke-virtual {v6}, LX/0TNc;->LJ()LX/0mZv;

    move-result-object v1

    iget-object v0, v6, LX/0TNc;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0maR;

    invoke-virtual {v1}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/16 v21, 0x5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/0maR;LX/0maO;I)V

    invoke-virtual {v1, v0}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, LX/0TNc;->LJ()LX/0mZv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move-object v7, v8

    :cond_b
    if-eqz v7, :cond_d

    invoke-virtual {v1}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/0maO;->LJIIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LX/0TNc;->LJ()LX/0mZv;

    move-result-object v0

    invoke-virtual {v0}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0maQ;

    invoke-direct {v0, v1}, LX/0maQ;-><init>(LX/0maO;)V

    invoke-virtual {v1, v0}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
