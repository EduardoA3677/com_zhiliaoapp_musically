.class public final LX/0val;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mixmall.container.ECMMKPageDataOperator$initObserver$1"
    f = "ECMMKDataOperator.kt"
    l = {
        0x2fe,
        0x30f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0vaq;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0vaj;


# direct methods
.method public constructor <init>(LX/0vaj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vaj;",
            "LX/02wT<",
            "-",
            "LX/0val;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0val;->LLILL:LX/0vaj;

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

    new-instance v1, LX/0val;

    iget-object v0, p0, LX/0val;->LLILL:LX/0vaj;

    invoke-direct {v1, v0, p2}, LX/0val;-><init>(LX/0vaj;LX/02wT;)V

    iput-object p1, v1, LX/0val;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "ECMMKPageDataOperator@9a61.initObserver$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0val;->LL:I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/0val;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0vaq;

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0val;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0vaq;

    :try_start_1
    instance-of v0, v2, LX/0vap;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0val;->LLILL:LX/0vaj;

    move-object v1, v2

    check-cast v1, LX/0vap;

    iget-object v0, v4, LX/0vaj;->LIZ:LX/0vZA;

    iget-object v0, v0, LX/0vZA;->LJIIL:LX/0vcr;

    invoke-virtual {v4, v1, v0}, LX/0vaj;->LJIIL(LX/0vap;LX/0vcr;)V

    iget-object v1, p0, LX/0val;->LLILL:LX/0vaj;

    move-object v0, v2

    check-cast v0, LX/0vap;

    invoke-virtual {v1, v0}, LX/0vaj;->LJIILIIL(LX/0vap;)V

    iget-object v1, p0, LX/0val;->LLILL:LX/0vaj;

    move-object v0, v2

    check-cast v0, LX/0vap;

    invoke-virtual {v1, v0}, LX/0vaj;->LIZJ(LX/0vap;)V

    iget-object v1, p0, LX/0val;->LLILL:LX/0vaj;

    move-object v0, v2

    check-cast v0, LX/0vap;

    iget-boolean v0, v0, LX/0vap;->LIZLLL:Z

    invoke-virtual {v1, v7, v2, v0}, LX/0vaj;->LJIIIZ(ZLX/0vaq;Z)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, v2, LX/0var;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0val;->LLILL:LX/0vaj;

    move-object v0, v2

    check-cast v0, LX/0var;

    invoke-virtual {v1, v0}, LX/0vaj;->LJIILJJIL(LX/0var;)V

    iget-object v0, v2, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    move-object v0, v2

    check-cast v0, LX/0var;

    iget-object v0, v0, LX/0var;->LIZIZ:LX/0vaD;

    iget-object v0, v0, LX/0vaD;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vcm;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)LX/0vcn;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0vcn;->LJIIIIZZ:J

    iput-boolean v7, v4, LX/0vcn;->LJIIJJI:Z

    iget-wide v0, v4, LX/0vcn;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/0vcm;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0val;->LLILL:LX/0vaj;

    move-object v0, v2

    check-cast v0, LX/0var;

    iget-boolean v0, v0, LX/0var;->LIZLLL:Z

    invoke-virtual {v1, v7, v2, v0}, LX/0vaj;->LJIIIZ(ZLX/0vaq;Z)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, LX/0vao;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0val;->LLILL:LX/0vaj;

    move-object v0, v2

    check-cast v0, LX/0vao;

    invoke-virtual {v1, v0}, LX/0vaj;->LJI(LX/0vao;)V

    iget-object v0, p0, LX/0val;->LLILL:LX/0vaj;

    invoke-virtual {v0, v7, v2}, LX/0vaj;->LJIIIIZZ(ZLX/0vaq;)V

    iget-object v0, p0, LX/0val;->LLILL:LX/0vaj;

    iget-object v0, v0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILJILJ:LX/14is;

    new-instance v1, LX/0vbg;

    iget-object v0, v2, LX/0vaq;->LIZ:LX/0vam;

    invoke-direct {v1, v0}, LX/0vbg;-><init>(LX/0vam;)V

    iput-object v2, p0, LX/0val;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0val;->LL:I

    invoke-virtual {v4, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lg2;->LIZ()Z

    move-result v0

    if-ne v0, v7, :cond_7

    sget-object v4, LX/0vai;->LOAD_MORE:LX/0vai;

    iget-object v0, v2, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LIZ:Ljava/lang/String;

    check-cast v2, LX/0vao;

    iget-object v0, v2, LX/0vao;->LIZIZ:LX/0vZm;

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/0vcK;->LJ(LX/0vai;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/0val;->LLILL:LX/0vaj;

    iget-object v0, v0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLIZIL:LX/0aeP;

    sget-object v4, LX/0vai;->LOAD_MORE:LX/0vai;

    iget-object v0, v2, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LIZ:Ljava/lang/String;

    check-cast v2, LX/0vao;

    iget-object v0, v2, LX/0vao;->LIZIZ:LX/0vZm;

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-static {v5, v4, v1, v0}, LX/0vcL;->LJFF(LX/0aeP;LX/0vai;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/0vZi;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0val;->LLILL:LX/0vaj;

    check-cast v2, LX/0vZi;

    invoke-virtual {v0, v2}, LX/0vaj;->LIZ(LX/0vZi;)V

    goto :goto_1

    :cond_9
    instance-of v0, v2, LX/0vau;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0val;->LLILL:LX/0vaj;

    move-object v7, v2

    check-cast v7, LX/0vau;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAllDataError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0vau;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    iget-object v1, p0, LX/0val;->LLILL:LX/0vaj;

    move-object v0, v2

    check-cast v0, LX/0vau;

    iget-boolean v0, v0, LX/0vau;->LIZJ:Z

    invoke-virtual {v1, v4, v2, v0}, LX/0vaj;->LJIIIZ(ZLX/0vaq;Z)V

    iget-object v0, p0, LX/0val;->LLILL:LX/0vaj;

    iget-object v0, v0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJJ:LX/14is;

    sget-object v0, LX/0vax;->LIZ:LX/0vax;

    iput v6, p0, LX/0val;->LL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    :try_start_3
    instance-of v0, v2, LX/0vav;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0val;->LLILL:LX/0vaj;

    move-object v0, v2

    check-cast v0, LX/0vav;

    invoke-virtual {v1, v0}, LX/0vaj;->LJII(LX/0vav;)V

    iget-object v0, p0, LX/0val;->LLILL:LX/0vaj;

    invoke-virtual {v0, v4, v2}, LX/0vaj;->LJIIIIZZ(ZLX/0vaq;)V

    goto :goto_1

    :cond_b
    instance-of v0, v2, LX/0vZj;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0val;->LLILL:LX/0vaj;

    check-cast v2, LX/0vZj;

    invoke-virtual {v0, v2}, LX/0vaj;->LJ(LX/0vZj;)V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update data error: unknown intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0vb3;->DATA_INTENT:LX/0vb3;

    const-string v0, "ECMMKPageDataOperator:dataIntent.onEach"

    invoke-static {v2, v1, v0, v3}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
