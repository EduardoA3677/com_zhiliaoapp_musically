.class public final LX/05xW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.effects.aigroupshot.selecttemplate.GameEffectPlaygroundPageCell$fetchTemplates$1"
    f = "GameEffectPlaygroundPageCell.kt"
    l = {
        0x36,
        0x39
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
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/066E;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectPlaygroundPageCell;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/066E;Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectPlaygroundPageCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/066E;",
            "Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectPlaygroundPageCell;",
            "LX/02wT<",
            "-",
            "LX/05xW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05xW;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/05xW;->LLILL:LX/066E;

    iput-object p3, p0, LX/05xW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectPlaygroundPageCell;

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

    new-instance v3, LX/05xW;

    iget-object v2, p0, LX/05xW;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/05xW;->LLILL:LX/066E;

    iget-object v0, p0, LX/05xW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectPlaygroundPageCell;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05xW;-><init>(Landroid/content/Context;LX/066E;Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectPlaygroundPageCell;LX/02wT;)V

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
    .locals 8

    const-string v7, "GameEffectPlaygroundPageCell@3379.fetchTemplates$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/05xW;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v3

    iget-object v2, p0, LX/05xW;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iput v4, p0, LX/05xW;->LL:I

    const/16 v0, 0x15

    invoke-interface {v3, v2, v1, v0, p0}, LX/05xr;->LJFF(Landroid/content/Context;Ljava/lang/Integer;ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/05xW;->LLILL:LX/066E;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04kc;

    invoke-static {v0, v2}, LX/05xU;->LIZ(LX/04kc;LX/066E;)LX/05xV;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlyssaDebug: effects size - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05xX;

    iget-object v1, p0, LX/05xW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectPlaygroundPageCell;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/05xX;-><init>(Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectPlaygroundPageCell;Ljava/util/List;LX/02wT;)V

    iput v6, p0, LX/05xW;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
