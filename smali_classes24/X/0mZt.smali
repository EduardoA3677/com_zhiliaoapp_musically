.class public final LX/0mZt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editSticker.text.effect.EffectTextMgr$getEffectTextDataFromNet$1"
    f = "EffectTextMgr.kt"
    l = {
        0x10f,
        0x111,
        0x128
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0TNc;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TNc;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TNc;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0mZt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iput-object p2, p0, LX/0mZt;->LLILLL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0mZt;->LLILZ:Z

    iput-object p4, p0, LX/0mZt;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0mZt;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0mZt;

    iget-object v1, p0, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v2, p0, LX/0mZt;->LLILLL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0mZt;->LLILZ:Z

    iget-object v4, p0, LX/0mZt;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0mZt;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0mZt;-><init>(LX/0TNc;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 19

    move-object/from16 v4, p1

    const-string v12, "EffectTextMgr@68cf.getEffectTextDataFromNet$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v0, v3, LX/0mZt;->LLILLIZIL:I

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_3

    if-eq v0, v11, :cond_5

    if-ne v0, v6, :cond_e

    iget-object v10, v3, LX/0mZt;->LLILL:Ljava/lang/Object;

    iget-object v9, v3, LX/0mZt;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v3, LX/0mZt;->LL:Ljava/lang/Object;

    check-cast v8, LX/0TNc;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_a

    move-object v5, v10

    :cond_1
    check-cast v5, LX/0mZe;

    if-eqz v5, :cond_c

    iget-boolean v0, v3, LX/0mZt;->LLILZ:Z

    iget-object v7, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0TNc;->LJ()LX/0mZv;

    move-result-object v4

    iget-object v0, v7, LX/0TNc;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0maR;

    invoke-virtual {v4}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0maO;->LIZLLL(Ljava/lang/Object;LX/0maR;)V

    iget-object v0, v5, LX/0mZe;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LX/0TNc;->LJFF()LX/0mZv;

    move-result-object v4

    iget-object v0, v7, LX/0TNc;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0maR;

    invoke-virtual {v4}, LX/0mZv;->LIZJ()LX/0maO;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0maO;->LIZLLL(Ljava/lang/Object;LX/0maR;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iput-boolean v2, v0, LX/0TNc;->LJIIIIZZ:Z

    iget-object v0, v0, LX/0TNc;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0, v9}, LX/0ma1;->setState(I)V

    iget-object v10, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v8, v3, LX/0mZt;->LLILLL:Ljava/lang/String;

    iget-boolean v4, v3, LX/0mZt;->LLILZ:Z

    iput v9, v3, LX/0mZt;->LLILLIZIL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0mZs;

    invoke-direct {v0, v10, v8, v4, v5}, LX/0mZs;-><init>(LX/0TNc;Ljava/lang/String;ZLX/02wT;)V

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iget-object v14, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v8, v3, LX/0mZt;->LLILZIL:Ljava/lang/String;

    iget-boolean v4, v3, LX/0mZt;->LLILZ:Z

    iput-object v1, v3, LX/0mZt;->LL:Ljava/lang/Object;

    iput v11, v3, LX/0mZt;->LLILLIZIL:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v13, LX/0mZr;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object v15, v8

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/0mZr;-><init>(LX/0TNc;Ljava/lang/String;ZLjava/util/List;LX/02wT;)V

    invoke-static {v3, v0, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    iget-object v1, v3, LX/0mZt;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/util/Collection;

    if-nez v1, :cond_7

    iget-object v1, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v0, v1, LX/0TNc;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0TNc;->LIZ(Ljava/util/List;)V

    iget-object v0, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iput-boolean v9, v0, LX/0TNc;->LJIIIIZZ:Z

    invoke-static {}, LX/06z5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v0, v1, LX/0TNc;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0TNc;->LIZ(Ljava/util/List;)V

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    iget-object v14, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    new-instance v13, LX/0mZx;

    iget-object v8, v3, LX/0mZt;->LLILZIL:Ljava/lang/String;

    iget-object v4, v3, LX/0mZt;->LLILLL:Ljava/lang/String;

    iget-boolean v1, v3, LX/0mZt;->LLILZ:Z

    iget-object v0, v3, LX/0mZt;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move/from16 v17, v1

    move-object/from16 v18, v0

    move-object v15, v8

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/0mZx;-><init>(LX/0TNc;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v14, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lPS;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, v14, LX/0TNc;->LJIIIZ:LX/0myd;

    if-nez v0, :cond_8

    new-instance v8, LX/0myd;

    new-instance v4, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5df

    invoke-direct {v4, v14, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0TNc;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5e0

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mZx;I)V

    invoke-direct {v8, v4, v1, v9}, LX/0myd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v8, v14, LX/0TNc;->LJIIIZ:LX/0myd;

    :cond_8
    iget-object v0, v14, LX/0TNc;->LJIIIZ:LX/0myd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0myd;->LIZ()V

    :cond_9
    :goto_3
    iget-object v8, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v0, v8, LX/0TNc;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/0mZe;

    iget-object v0, v4, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0TNc;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v8, v3, LX/0mZt;->LL:Ljava/lang/Object;

    iput-object v9, v3, LX/0mZt;->LLILIL:Ljava/lang/Object;

    iput-object v10, v3, LX/0mZt;->LLILL:Ljava/lang/Object;

    iput v6, v3, LX/0mZt;->LLILLIZIL:I

    invoke-virtual {v4, v3}, LX/0mZe;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v4, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    iget-object v1, v0, LX/0TNc;->LJI:Ljava/util/List;

    iget-object v0, v4, LX/0mZV;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0mZV;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0mZV;->LLIZLLLIL:LX/0mZX;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v1, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    iget-object v0, v0, LX/0TNc;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0mZV;->LJ(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0mZt;->LLILLJJLI:LX/0TNc;

    iget-object v0, v0, LX/0TNc;->LJIILIIL:LX/0mZV;

    invoke-virtual {v0, v2}, LX/0ma1;->setState(I)V

    iget-object v0, v3, LX/0mZt;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
