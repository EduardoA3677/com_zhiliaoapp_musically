.class public final Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMessageOpenServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IIMMessageOpenService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMessageOpenServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0iUQ;)Ljava/lang/Object;
    .locals 7

    const/16 v2, 0x7d0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    move-object v6, p4

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;->constructMessageContentPb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0iLq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/0iLq;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0iLq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/06zj;

    if-eqz v0, :cond_2

    move-object v8, p5

    check-cast v8, LX/06zj;

    iget v2, v8, LX/06zj;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/06zj;->LLILL:I

    :goto_0
    iget-object v3, v8, LX/06zj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v8, LX/06zj;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMessageOpenServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07dj;

    iput v1, v8, LX/06zj;->LLILL:I

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move v4, p1

    invoke-virtual/range {v3 .. v8}, LX/07dj;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v8, LX/06zj;

    invoke-direct {v8, p0, p5}, LX/06zj;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMessageOpenServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
