.class public final LX/0GTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "config.json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectExt isUnzipEffectResExistSync, effect id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , exception : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11Pp;->LIZ(Ljava/lang/String;)V

    :cond_3
    return v5
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0GTl;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/0GTl;

    iget v2, v6, LX/0GTl;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0GTl;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0GTl;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0GTl;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v6, LX/0GTl;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v0, v6, LX/0GTl;->LLILL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0GTj;

    invoke-direct {v0, p0, v3}, LX/0GTj;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v6, LX/0GTl;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0GTm;

    invoke-direct {v0, p0, v3}, LX/0GTm;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    iput-object v3, v6, LX/0GTl;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v2, v6, LX/0GTl;->LLILL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v6, LX/0GTl;

    invoke-direct {v6, p1}, LX/0GTl;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
