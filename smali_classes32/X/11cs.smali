.class public final LX/11cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11dJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11dA;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11dA;",
            "LX/02wT<",
            "-",
            "LX/11d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11d2;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/11d2;

    iget v2, v6, LX/11d2;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/11d2;->LLILZ:I

    :goto_0
    iget-object v2, v6, LX/11d2;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/11d2;->LLILZ:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget v5, v6, LX/11d2;->LLILLIZIL:I

    iget-object v8, v6, LX/11d2;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v1, v6, LX/11d2;->LLILIL:LX/11de;

    iget-object p1, v6, LX/11d2;->LL:LX/11dA;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0JMM;

    iput-object p1, v6, LX/11d2;->LL:LX/11dA;

    iput-object v1, v6, LX/11d2;->LLILIL:LX/11de;

    iput-object v8, v6, LX/11d2;->LLILL:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v6, LX/11d2;->LLILLIZIL:I

    iput v4, v6, LX/11d2;->LLILZ:I

    new-instance v9, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v9}, LX/15BK;->LJIILIIL()V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p1, LX/11dA;->LIZ:LX/11b2;

    iget-object v11, v0, LX/11b2;->LIZJ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/11ct;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v12, v9, v2}, LX/11ct;-><init>(LX/11dA;LX/0JMM;LX/0x07;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v11, v10, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p1, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LIZLLL:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v3

    const-string v2, "email popup"

    const/16 v0, 0x65

    invoke-interface {v1, v0, v3, v2, v4}, LX/11de;->LIZ(IILjava/lang/String;Z)V

    invoke-virtual {v9}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    if-ne v2, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/10PN;->LIZ:LX/10PN;

    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    iget-object v0, v0, LX/11d0;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_1

    :cond_3
    new-instance v6, LX/11d2;

    invoke-direct {v6, p0, p2}, LX/11d2;-><init>(LX/11cs;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :goto_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v7, LX/0QLH;->END_AUTH_PIPELINE:LX/0QLH;

    const/16 v9, 0xbe

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v8, v5

    invoke-static/range {v0 .. v9}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
