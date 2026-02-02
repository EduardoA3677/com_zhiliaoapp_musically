.class public final LX/0wpF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QHl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QHl<",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;",
        "LX/0woq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0wpJ;

.field public final LIZIZ:Lcom/google/gson/Gson;

.field public final LIZJ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/0wpJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wpF;->LIZ:LX/0wpJ;

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/0wpF;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0wpG;

    invoke-direct {v0}, LX/0wpG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/0wpF;->LIZJ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0QHd;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wpF;->LIZ:LX/0wpJ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0wpJ;->LIZ(Ljava/util/List;LX/0QHd;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;LX/0QHd;)Ljava/lang/Object;
    .locals 2

    if-gtz p1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wpF;->LIZ:LX/0wpJ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p3}, LX/0wpJ;->LIZIZ(ILX/0QHd;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    check-cast p4, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    new-instance v3, LX/0woq;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getOutreachKey()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->isHit()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, p0, LX/0wpF;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getHitRuleIds()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0wpF;->LIZJ:Ljava/lang/reflect/Type;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getRuleStrategy()Ljava/lang/String;

    move-result-object v10

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, LX/0woq;-><init>(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJ(Ljava/util/Set;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0woq;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wpM;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/0wpM;

    iget v2, v4, LX/0wpM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wpM;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0wpM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0wpM;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wpF;->LIZ:LX/0wpJ;

    if-eqz v0, :cond_1

    iput v1, v4, LX/0wpM;->LLILL:I

    invoke-interface {v0, v4}, LX/0wpJ;->LIZLLL(LX/0wpM;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/0wpM;

    invoke-direct {v4, p0, p2}, LX/0wpM;-><init>(LX/0wpF;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 11

    check-cast p1, LX/0woq;

    new-instance v3, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    iget-object v4, p1, LX/0woq;->LIZ:Ljava/lang/String;

    iget-object v5, p1, LX/0woq;->LIZIZ:Ljava/lang/String;

    iget-object v6, p1, LX/0woq;->LIZJ:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0wpF;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v1, p1, LX/0woq;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0wpF;->LIZJ:Ljava/lang/reflect/Type;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, p1, LX/0woq;->LJ:Ljava/lang/String;

    iget-wide v9, p1, LX/0woq;->LJFF:J

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v1, p1, LX/0woq;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wpN;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0wpN;

    iget v2, v4, LX/0wpN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wpN;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0wpN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0wpN;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wpF;->LIZ:LX/0wpJ;

    if-eqz v0, :cond_2

    iput v1, v4, LX/0wpN;->LLILL:I

    invoke-interface {v0, v4}, LX/0wpJ;->LIZJ(LX/0wpN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0wpN;

    invoke-direct {v4, p0, p2}, LX/0wpN;-><init>(LX/0wpF;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
