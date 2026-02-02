.class public final LX/0PEu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.EffectPrefetcherComponentImpl$runQueueDrainer$1$1$1$1"
    f = "EffectPrefetcherComponent.kt"
    l = {
        0xe0,
        0xa5
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

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0PEx;


# direct methods
.method public constructor <init>(LX/0PEx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PEx;",
            "LX/02wT<",
            "-",
            "LX/0PEu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PEu;->LLILLJJLI:LX/0PEx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0PEu;

    iget-object v0, p0, LX/0PEu;->LLILLJJLI:LX/0PEx;

    invoke-direct {v1, v0, p2}, LX/0PEu;-><init>(LX/0PEx;LX/02wT;)V

    iput-object p1, v1, LX/0PEu;->LLILLIZIL:Ljava/lang/Object;

    return-object v1
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
    .locals 12

    const-string v11, "EffectPrefetcherComponentImpl@551d.runQueueDrainer$1$1$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0PEu;->LLILL:I

    const/4 v6, 0x0

    const-string v5, "EffectPrefetcherComponent"

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/0PEu;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/0PEu;->LLILIL:LX/0PEx;

    iget-object v9, p0, LX/0PEu;->LL:LX/02k6;

    iget-object v2, p0, LX/0PEu;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0PEu;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    sget-object v8, LX/0HzS;->LIZIZ:LX/0HzS;

    const-string v1, "Failed to download effect:"

    invoke-static {v8, v5, v1, v0}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_2
    iget-object v1, p0, LX/0PEu;->LLILLJJLI:LX/0PEx;

    iget-object v9, v1, LX/0PEx;->LLILLJJLI:LX/02k6;

    iput-object v2, p0, LX/0PEu;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, p0, LX/0PEu;->LL:LX/02k6;

    iput-object v1, p0, LX/0PEu;->LLILIL:LX/0PEx;

    iput v3, p0, LX/0PEu;->LLILL:I

    invoke-interface {v9, v6, p0}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, v1, LX/0PEx;->LLILZIL:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    iget-object v0, v1, LX/0PEx;->LLILZIL:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0I97;

    iget-object v8, v1, LX/0PEx;->LLILZ:Ljava/util/Set;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0I97;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v8}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    check-cast v10, LX/0I97;

    goto :goto_4

    :cond_5
    move-object v1, v6

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v9, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    if-eqz v10, :cond_a

    iget-object v0, p0, LX/0PEu;->LLILLJJLI:LX/0PEx;

    iget-object v9, v0, LX/0PEx;->LL:LX/0lL9;

    iget-object v1, v10, LX/0I97;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v2, p0, LX/0PEu;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0PEu;->LL:LX/02k6;

    iput-object v6, p0, LX/0PEu;->LLILIL:LX/0PEx;

    iput v4, p0, LX/0PEu;->LLILL:I

    invoke-static {v9, v1, v3}, LX/0lM6;->LIZIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9, v1, v3}, LX/0lM6;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v8, LX/0lLJ;

    invoke-direct {v8, v9, v1, v6}, LX/0lLJ;-><init>(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v8, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v6

    :goto_5
    if-ne p1, v7, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    :goto_6
    :try_start_5
    check-cast p1, LX/0lgP;

    sget-object v8, LX/0HzS;->LIZIZ:LX/0HzS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download completed with state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0lgP;->LIZ:LX/0lgD;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "SKIPPED"

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v9, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :goto_7
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
