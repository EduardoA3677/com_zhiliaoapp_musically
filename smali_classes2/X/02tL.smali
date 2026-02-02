.class public final LX/02tL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.util.multi.MultiTopLiveDataCacheManager$preloadMultiTopLiveData$1$interactJob$1"
    f = "MultiTopLiveDataCacheManager.kt"
    l = {
        0x7e
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
        "Lwebcast/api/feed/TabMGTopLive;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0qw9;

.field public final synthetic LLILL:LX/0qqY;

.field public final synthetic LLILLIZIL:LX/02tO;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0qpb;


# direct methods
.method public constructor <init>(LX/0qw9;LX/0qqY;LX/02tO;Ljava/lang/String;LX/0qpb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qw9;",
            "LX/0qqY;",
            "LX/02tO;",
            "Ljava/lang/String;",
            "LX/0qpb;",
            "LX/02wT<",
            "-",
            "LX/02tL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02tL;->LLILIL:LX/0qw9;

    iput-object p2, p0, LX/02tL;->LLILL:LX/0qqY;

    iput-object p3, p0, LX/02tL;->LLILLIZIL:LX/02tO;

    iput-object p4, p0, LX/02tL;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/02tL;->LLILLL:LX/0qpb;

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

    new-instance v0, LX/02tL;

    iget-object v1, p0, LX/02tL;->LLILIL:LX/0qw9;

    iget-object v2, p0, LX/02tL;->LLILL:LX/0qqY;

    iget-object v3, p0, LX/02tL;->LLILLIZIL:LX/02tO;

    iget-object v4, p0, LX/02tL;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/02tL;->LLILLL:LX/0qpb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02tL;-><init>(LX/0qw9;LX/0qqY;LX/02tO;Ljava/lang/String;LX/0qpb;LX/02wT;)V

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
    .locals 14

    const-string v7, "MultiTopLiveDataCacheManager@22c1.preloadMultiTopLiveData$1$interactJob$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/02tL;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_11

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/02tL;->LLILL:LX/0qqY;

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, LX/0qqY;->LIZIZ()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_6

    invoke-static {}, LX/0qqY;->LIZJ()Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/feed/LiveTab;

    iget v0, v0, Lwebcast/api/feed/LiveTab;->type:I

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    check-cast v1, Lwebcast/api/feed/LiveTab;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v13

    goto :goto_3

    :cond_6
    move-object v0, v13

    goto :goto_1

    :cond_7
    move-object v0, v13

    goto :goto_0

    :goto_4
    :try_start_0
    sget-object v4, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, v1, Lwebcast/api/feed/LiveTab;->content:Ljava/lang/String;

    const-class v0, Lwebcast/api/feed/LiveTabMG;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/api/feed/LiveTabMG;

    if-eqz v4, :cond_8

    iget v0, v4, Lwebcast/api/feed/LiveTabMG;->contentType:I

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v4, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    goto :goto_7

    :cond_9
    move-object v0, v13

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    iget-object v1, v4, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    const-string v0, "requestInteractModules"

    invoke-static {v1, v0}, LX/03EA;->LIZIZ(Lwebcast/api/feed/TabMGTopLive;Ljava/lang/String;)V

    const-string v1, "MultiTopLive"

    const-string v0, "MultiTopLive getTopModules: from Skylight onSuccess. scene: preload"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    goto :goto_a

    :cond_b
    move-object v4, v13

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTopModuleFromSkylight, catch exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveDataCacheManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v4, v13

    :goto_a
    if-eqz v4, :cond_b

    :goto_b
    if-eqz v4, :cond_e

    iget-object v0, p0, LX/02tL;->LLILLIZIL:LX/02tO;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/02tO;->LIZIZ:LX/0qwU;

    if-eqz v1, :cond_d

    const-string v0, "cached"

    iput-object v0, v1, LX/0qwU;->LJII:Ljava/lang/String;

    :cond_d
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    iget-object v12, p0, LX/02tL;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/02tL;->LLILLL:LX/0qpb;

    iget-object v0, p0, LX/02tL;->LLILLIZIL:LX/02tO;

    if-eqz v0, :cond_f

    iget-object v13, v0, LX/02tO;->LIZIZ:LX/0qwU;

    :cond_f
    iput v5, p0, LX/02tL;->LL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v13, :cond_10

    invoke-virtual {v13, v10, v11}, LX/0qwU;->LJI(J)V

    :cond_10
    new-instance v8, LX/03Du;

    invoke-direct/range {v8 .. v13}, LX/03Du;-><init>(LX/0qpb;JLjava/lang/String;LX/0qwU;)V

    invoke-static {v8}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/02m1;->LL:LX/02m1;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    new-instance v0, LX/03Bp;

    invoke-direct {v0, v12, v10, v11, v13}, LX/03Bp;-><init>(Ljava/lang/String;JLX/0qwU;)V

    invoke-virtual {v1, v0, v3}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/02m5;->LL:LX/02m5;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/02m3;->LL:LX/02m3;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aEr;

    invoke-direct {v0, v1}, LX/0aEr;-><init>(LX/03OV;)V

    invoke-static {v0, p0}, LX/0wqd;->LJI(LX/0aKv;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
