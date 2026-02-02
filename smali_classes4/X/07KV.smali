.class public abstract LX/07KV;
.super LX/07KZ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/07IJ;

.field public final LLILLIZIL:LX/07Oa;

.field public LLILLJJLI:LX/040S;


# direct methods
.method public constructor <init>(LX/07IJ;LX/07Oa;LX/07SV;)V
    .locals 0

    invoke-direct {p0, p3}, LX/07KZ;-><init>(LX/07SV;)V

    iput-object p1, p0, LX/07KV;->LLILL:LX/07IJ;

    iput-object p2, p0, LX/07KV;->LLILLIZIL:LX/07Oa;

    return-void
.end method


# virtual methods
.method public final LJJIII(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/07ST;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07KX;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/07KX;

    iget v2, v5, LX/07KX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/07KX;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/07KX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/07KX;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/07KX;

    invoke-direct {v5, p0, p2}, LX/07KX;-><init>(LX/07KV;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, p0, LX/07KV;->LLILLJJLI:LX/040S;

    invoke-virtual {p0, v1, v2}, LX/07KV;->LJJJJI(J)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iput v3, v5, LX/07KX;->LLILL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/07SS;

    invoke-direct {v0, v1}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_5
    new-instance v2, LX/07SS;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "error cursor"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final LJJIJIL(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/07ST;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07KW;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/07KW;

    iget v2, v5, LX/07KW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/07KW;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/07KW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/07KW;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/07KW;

    invoke-direct {v5, p0, p1}, LX/07KW;-><init>(LX/07KV;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/07KV;->LLILLJJLI:LX/040S;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "refresh restart"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v2

    iput-object v2, p0, LX/07KV;->LLILLJJLI:LX/040S;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/07KV;->LJJJJI(J)V

    :try_start_1
    iput v3, v5, LX/07KW;->LLILL:I

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/07SS;

    invoke-direct {v0, v1}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final LJJJJI(J)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v8, LX/07KT;

    invoke-direct {v8, p0}, LX/07KT;-><init>(LX/07KV;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    sget-object v5, LX/0iFo;->GROUP_NAME:LX/0iFo;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0iAr;

    const/4 v1, 0x0

    sget-object v0, LX/0iAr;->ORDINARY:LX/0iAr;

    aput-object v0, v6, v1

    sget-object v1, LX/0iAr;->OWNER:LX/0iAr;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    sget-object v0, LX/0iAr;->ADMIN:LX/0iAr;

    aput-object v0, v6, v1

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, LX/0iMM;->LJIIZILJ(JLX/0iFo;[LX/0iAr;Ljava/lang/Boolean;LX/07KT;)V

    return-void
.end method
