.class public final LX/0mZs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editSticker.text.effect.EffectTextMgr$getEffectTextFontFromNet$2"
    f = "EffectTextMgr.kt"
    l = {
        0x17f,
        0x182
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
        "LX/0mZi;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:LX/0TNc;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0mZi;

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/0TNc;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(LX/0TNc;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TNc;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0mZs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mZs;->LLILZIL:LX/0TNc;

    iput-object p2, p0, LX/0mZs;->LLILZLL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0mZs;->LLIZ:Z

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

    new-instance v3, LX/0mZs;

    iget-object v2, p0, LX/0mZs;->LLILZIL:LX/0TNc;

    iget-object v1, p0, LX/0mZs;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0mZs;->LLIZ:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0mZs;-><init>(LX/0TNc;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 18

    move-object/from16 v1, p1

    const-string v11, "EffectTextMgr@68cf.getEffectTextFontFromNet$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0mZs;->LLILZ:I

    const/4 v14, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v7, :cond_0

    iget-boolean v10, v9, LX/0mZs;->LL:Z

    iget-object v3, v9, LX/0mZs;->LLILLL:LX/0mZi;

    iget-object v6, v9, LX/0mZs;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v2, v9, LX/0mZs;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v9, LX/0mZs;->LLILL:Ljava/lang/Object;

    iget-object v5, v9, LX/0mZs;->LLILIL:LX/0TNc;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v9, LX/0mZs;->LLILZIL:LX/0TNc;

    iget-object v1, v0, LX/0TNc;->LJJ:LX/0mZy;

    iget-object v4, v9, LX/0mZs;->LLILZLL:Ljava/lang/String;

    iput v2, v9, LX/0mZs;->LLILZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/15BK;

    invoke-static {v9}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v2, LX/0n7v;

    const/4 v0, 0x7

    invoke-direct {v2, v3, v0}, LX/0n7v;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0mZy;->LIZ:LX/0ljj;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v0, v2}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v9}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v8, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v10, v9, LX/0mZs;->LLIZ:Z

    iget-object v5, v9, LX/0mZs;->LLILZIL:LX/0TNc;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v1

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mZi;

    iput-object v5, v9, LX/0mZs;->LLILIL:LX/0TNc;

    iput-object v4, v9, LX/0mZs;->LLILL:Ljava/lang/Object;

    iput-object v2, v9, LX/0mZs;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v9, LX/0mZs;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v9, LX/0mZs;->LLILLL:LX/0mZi;

    iput-boolean v10, v9, LX/0mZs;->LL:Z

    iput v7, v9, LX/0mZs;->LLILZ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0mZj;

    invoke-direct {v0, v3, v14}, LX/0mZj;-><init>(LX/0mZi;LX/02wT;)V

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_7
    if-eqz v10, :cond_c

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0mZi;

    invoke-virtual {v5}, LX/0TNc;->LJFF()LX/0mZv;

    move-result-object v1

    iget-object v0, v5, LX/0TNc;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0maR;

    invoke-virtual {v1}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/16 v17, 0x5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LX/0maR;LX/0maO;I)V

    invoke-virtual {v0, v12}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/0TNc;->LJFF()LX/0mZv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    move-object v2, v14

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v1}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/0maO;->LJIIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, LX/0TNc;->LJFF()LX/0mZv;

    move-result-object v0

    invoke-virtual {v0}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0maQ;

    invoke-direct {v0, v1}, LX/0maQ;-><init>(LX/0maO;)V

    invoke-virtual {v1, v0}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14
.end method
