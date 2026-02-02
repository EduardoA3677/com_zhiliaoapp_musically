.class public final LX/0PEy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.EffectPrefetcherComponentImpl$prefetchEffectsInternal$1"
    f = "EffectPrefetcherComponent.kt"
    l = {
        0xe0
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
.field public LL:LX/02k6;

.field public LLILIL:LX/0PEx;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0PEx;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PEx;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PEx;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PEy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PEy;->LLILLJJLI:LX/0PEx;

    iput-object p2, p0, LX/0PEy;->LLILLL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0PEy;

    iget-object v1, p0, LX/0PEy;->LLILLJJLI:LX/0PEx;

    iget-object v0, p0, LX/0PEy;->LLILLL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0PEy;-><init>(LX/0PEx;Ljava/util/List;LX/02wT;)V

    return-object v2
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
    .locals 11

    const-string v10, "EffectPrefetcherComponentImpl@551d.prefetchEffectsInternal$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0PEy;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v1, p0, LX/0PEy;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, p0, LX/0PEy;->LLILIL:LX/0PEx;

    iget-object v4, p0, LX/0PEy;->LL:LX/02k6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0PEy;->LLILLJJLI:LX/0PEx;

    iget-object v4, v8, LX/0PEx;->LLILLJJLI:LX/02k6;

    iget-object v1, p0, LX/0PEy;->LLILLL:Ljava/util/List;

    iput-object v4, p0, LX/0PEy;->LL:LX/02k6;

    iput-object v8, p0, LX/0PEy;->LLILIL:LX/0PEx;

    iput-object v1, p0, LX/0PEy;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/0PEy;->LLILLIZIL:I

    invoke-interface {v4, v5, p0}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v8}, LX/0PEx;->M2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0PEx;->LLILZIL:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    iget-object v0, v8, LX/0PEx;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v8, LX/0PEx;->LLILZ:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v8, LX/0PEx;->LLILZIL:Ljava/util/TreeSet;

    new-instance v2, LX/0I97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v7, v0, v1}, LX/0I97;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/0PEx;->LLILZIL:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0PEx;->LLILLL:LX/0PRY;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0PEy;->LLILLJJLI:LX/0PEx;

    invoke-virtual {v0}, LX/0PEx;->y3()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
