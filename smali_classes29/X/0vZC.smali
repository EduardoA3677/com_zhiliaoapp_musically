.class public final LX/0vZC;
.super LX/0vaF;
.source "SourceFile"

# interfaces
.implements LX/0vXd;


# instance fields
.field public final LLILL:LX/0vZK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vaF;-><init>()V

    new-instance v0, LX/0vZK;

    invoke-direct {v0}, LX/0vZK;-><init>()V

    iput-object v0, p0, LX/0vZC;->LLILL:LX/0vZK;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;LX/0vZl;ILX/0joF;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0vZl;",
            "I",
            "LX/0joF;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0vZC;->LLILL:LX/0vZK;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v0, LX/0vXx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackDataDTO;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vZB;->LIZ:LX/0vZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vZB;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;->enableTrackReportOpt:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    move/from16 v12, p3

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    if-eq v12, v2, :cond_4

    iget-object v1, v4, LX/0vZK;->LIZ:LX/0vZD;

    iget-object v0, v5, LX/0vZl;->LJII:LX/0vXx;

    invoke-virtual {v1, v0}, LX/0vZD;->LJ(LX/0vXx;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->eventList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    :cond_1
    :goto_0
    new-instance v7, LX/0vZG;

    iget-object v0, v5, LX/0vZl;->LJII:LX/0vXx;

    invoke-virtual {v0}, LX/0vXx;->LIZ()LX/0vXx;

    move-result-object v10

    iget-object v11, v5, LX/0vZl;->LJI:Ljava/util/Map;

    move-object/from16 v0, p4

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0joF;->LIZ:Ljava/util/Map;

    iget-object v1, v0, LX/0joF;->LIZIZ:Ljava/util/Map;

    iget-object v0, v0, LX/0joF;->LIZJ:Ljava/util/Map;

    new-instance v13, LX/0joF;

    invoke-direct {v13, v5, v1, v0}, LX/0joF;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    move-object/from16 v14, p5

    invoke-direct/range {v7 .. v14}, LX/0vZG;-><init>(Ljava/lang/String;LX/0vYr;LX/0vXx;Ljava/util/Map;ILX/0joF;Ljava/util/List;)V

    sget-object v0, LX/0vZB;->LIZ:LX/0vZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vZB;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;->enableTrackReportOpt:Z

    if-eqz v0, :cond_6

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0QI3;

    invoke-direct {v0, v4, v7, v3}, LX/0QI3;-><init>(LX/0vZK;LX/0vZG;LX/02wT;)V

    invoke-static {v5, v1, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v13, v3

    goto :goto_1

    :cond_4
    if-eq v12, v7, :cond_2

    iget-object v1, v4, LX/0vZK;->LIZIZ:LX/0vZN;

    iget-object v0, v5, LX/0vZl;->LJII:LX/0vXx;

    invoke-virtual {v1, v0}, LX/0vZN;->LJ(LX/0vXx;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->eventList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventRuntimeParams;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_6
    invoke-interface {v9}, LX/0vYr;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0QI4;

    invoke-direct {v1, v4, v7, v3}, LX/0QI4;-><init>(LX/0vZK;LX/0vZG;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v2, p0, LX/0vZC;->LLILL:LX/0vZK;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v4

    iget-object v3, v2, LX/0vZK;->LIZJ:LX/14io;

    new-instance v1, LX/0vZF;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0vZF;-><init>(LX/0vZK;LX/02wT;)V

    new-instance v2, LX/0lbQ;

    invoke-direct {v2, v1, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    sget-object v0, LX/0vZB;->LIZ:LX/0vZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vZB;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;->enableTrackReportOpt:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/01bK;->LL:LX/01bK;

    :goto_0
    invoke-static {v2, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vY1;

    invoke-direct {v1, p0}, LX/0vY1;-><init>(LX/0vZC;)V

    const-string v0, "ecMixMallSendApplog"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vY0;

    invoke-direct {v1, p0}, LX/0vY0;-><init>(LX/0vZC;)V

    const-string v0, "ecMixMallTrackBffEvent"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0, p0}, LX/0tHN;->LIZ(Ljava/lang/Class;LX/0tHA;)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/0vYr;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/03Jv;->LJII(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;)LX/02sS;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0vZC;->LLILL:LX/0vZK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;LX/0vXx;)Z
    .locals 8

    iget-object v7, p0, LX/0vZC;->LLILL:LX/0vZK;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0vZH;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0vXx;->LIZ()LX/0vXx;

    move-result-object v0

    :goto_0
    invoke-direct {v6, v1, p1, v0}, LX/0vZH;-><init>(LX/0vYr;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;LX/0vXx;)V

    invoke-interface {v1}, LX/0vYr;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v4

    sget-object v0, LX/0vZB;->LIZ:LX/0vZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vZB;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;->enableTrackReportOpt:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0QI1;

    invoke-direct {v1, v7, v6, v5}, LX/0QI1;-><init>(LX/0vZK;LX/0vZH;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    new-instance v1, LX/0QI2;

    invoke-direct {v1, v7, v6, v5}, LX/0QI2;-><init>(LX/0vZK;LX/0vZH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4
.end method
