.class public final LX/07p5;
.super LX/07pO;
.source "SourceFile"


# instance fields
.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LX/07pM;",
            ">;",
            "Ljava/util/List<",
            "LX/07pM;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS513S0100000_3;)V
    .locals 6

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v4

    new-instance v3, LX/02Oi;

    const-string v2, "search"

    const/4 v1, 0x4

    const-string v0, "message_engine"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-direct {p0, v5, v4, v3, v0}, LX/07pO;-><init>(LX/0iMM;LX/0hdI;LX/02Oi;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/07p5;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;LX/07q7;LX/07q8;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07pa;",
            ">;",
            "LX/07q7;",
            "LX/07q8;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/07pM;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/07p2;

    if-eqz v0, :cond_3

    move-object v11, v3

    check-cast v11, LX/07p2;

    iget v2, v11, LX/07p2;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v11, LX/07p2;->LLILL:I

    :goto_0
    iget-object v3, v11, LX/07p2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v11, LX/07p2;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/07p5;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07pa;

    iget-object v4, v0, LX/07pa;->LIZ:Ljava/util/List;

    iget-object v6, p2, LX/07q7;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/07pW;->LIZ:LX/07pW;

    const/4 v5, 0x0

    iget-object v7, p0, LX/07pO;->LIZJ:LX/02Oi;

    sget-object v8, LX/07pD;->HISTORY:LX/07pD;

    iget-object v9, p0, LX/07pO;->LIZIZ:LX/0hdI;

    const/4 v10, 0x1

    iput v1, v11, LX/07p2;->LLILL:I

    invoke-virtual/range {v3 .. v11}, LX/07pW;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/02Oi;LX/07pD;LX/0hdI;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v11, LX/07p2;

    invoke-direct {v11, p0, v3}, LX/07p2;-><init>(LX/07p5;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
