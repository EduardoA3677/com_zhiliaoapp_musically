.class public final LX/0wpE;
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
        "Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;",
        "LX/0wow;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0wpI;

.field public final LIZIZ:Lcom/google/gson/Gson;

.field public final LIZJ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/0wpI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wpE;->LIZ:LX/0wpI;

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/0wpE;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0wpH;

    invoke-direct {v0}, LX/0wpH;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/0wpE;->LIZJ:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, LX/0wpE;->LIZ:LX/0wpI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0wpI;->LIZ(Ljava/util/List;LX/0QHd;)Ljava/lang/Object;

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

    if-eqz p2, :cond_2

    if-lez p1, :cond_2

    iget-object v0, p0, LX/0wpE;->LIZ:LX/0wpI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0wpI;->LIZLLL(ILjava/lang/String;LX/0QHd;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getOutreachInfo()Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    :try_start_0
    iget-object v3, p0, LX/0wpE;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getOutreachInfo()Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v13}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v11, "{}"

    if-eqz v0, :cond_0

    move-object v13, v11

    :cond_0
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getTriggerScene()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getTriggerSession()Ljava/lang/String;

    move-result-object v10

    :try_start_1
    iget-object v3, p0, LX/0wpE;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getShowReportInfo()Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v11, v1

    :cond_1
    check-cast v11, Ljava/lang/String;

    :try_start_2
    iget-object v1, p0, LX/0wpE;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getClickReportInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v12, LX/00cS;

    invoke-direct {v12, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v12}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v12, "[]"

    :cond_2
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getOutreachInfo()Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachType()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getOutreachInfo()Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachKey()Ljava/lang/String;

    move-result-object v7

    :cond_3
    new-instance v3, LX/0wow;

    move-wide v5, p1

    invoke-direct/range {v3 .. v13}, LX/0wow;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object v8, v7

    goto :goto_3
.end method

.method public final LJ(Ljava/util/Set;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0wow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wpK;

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, LX/0wpK;

    iget v2, v5, LX/0wpK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0wpK;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0wpK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0wpK;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_9

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0wpE;->LIZ:LX/0wpI;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, v5, LX/0wpK;->LLILL:I

    invoke-interface {v1, v0, v5}, LX/0wpI;->LIZIZ(Ljava/util/List;LX/0wpK;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    iget-object v0, p0, LX/0wpE;->LIZ:LX/0wpI;

    if-eqz v0, :cond_7

    iput v1, v5, LX/0wpK;->LLILL:I

    invoke-interface {v0, v5}, LX/0wpI;->LIZJ(LX/0wpK;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    if-nez v4, :cond_2

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v4

    :cond_8
    new-instance v5, LX/0wpK;

    invoke-direct {v5, p0, p2}, LX/0wpK;-><init>(LX/0wpE;LX/02wT;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 10

    check-cast p1, LX/0wow;

    new-instance v3, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    iget-object v2, p0, LX/0wpE;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v1, p1, LX/0wow;->LJII:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    const/4 v5, 0x0

    iget-object v6, p1, LX/0wow;->LIZLLL:Ljava/lang/String;

    iget-object v7, p1, LX/0wow;->LJ:Ljava/lang/String;

    iget-object v2, p0, LX/0wpE;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v1, p1, LX/0wow;->LJFF:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    iget-object v2, p0, LX/0wpE;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v1, p1, LX/0wow;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0wpE;->LIZJ:Ljava/lang/reflect/Type;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;-><init>(Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Ljava/util/List;)V

    iget-object v1, p1, LX/0wow;->LIZ:Ljava/lang/String;

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

    instance-of v0, p2, LX/0wpL;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/0wpL;

    iget v2, v4, LX/0wpL;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wpL;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0wpL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0wpL;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0wpE;->LIZ:LX/0wpI;

    if-eqz v0, :cond_1

    iput v2, v4, LX/0wpL;->LLILL:I

    invoke-interface {v0, p1, v4}, LX/0wpI;->LJ(Ljava/lang/String;LX/0wpL;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0wpL;

    invoke-direct {v4, p0, p2}, LX/0wpL;-><init>(LX/0wpE;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
