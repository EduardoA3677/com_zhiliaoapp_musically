.class public final LX/0kY7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.revisit.vm.PoiRevisitViewModel$checkAndRenderLandMarker$2"
    f = "PoiRevisitViewModel.kt"
    l = {
        0x16f
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;",
            "LX/0kYW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;",
            "LX/0kYW;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0kY7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kY7;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0kY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    iput-object p3, p0, LX/0kY7;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0kY7;

    iget-object v2, p0, LX/0kY7;->LLILL:Ljava/util/List;

    iget-object v1, p0, LX/0kY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    iget-object v0, p0, LX/0kY7;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0kY7;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;Ljava/util/List;LX/02wT;)V

    iput-object p1, v3, LX/0kY7;->LLILIL:Ljava/lang/Object;

    return-object v3
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

    const-string v7, "PoiRevisitViewModel@2086.checkAndRenderLandMarker$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, LX/0kY7;->LL:I

    const/4 v13, 0x0

    const/16 v0, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0kY7;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v1, p0, LX/0kY7;->LLILL:Ljava/util/List;

    iget-object v9, p0, LX/0kY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kYW;

    new-instance v8, LX/0kY6;

    move-object v1, v8

    invoke-direct/range {v8 .. v13}, LX/0kY6;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;LX/0kYW;ILcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v13, v13, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v3, p0, LX/0kY7;->LL:I

    invoke-static {v2, p0}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    iget-object v5, p0, LX/0kY7;->LLILLJJLI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/0kY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0kY7;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->distanceIndex:Ljava/util/List;

    new-instance v13, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    invoke-direct {v13, v1, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    iput-object v13, v2, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    iget-object v0, p0, LX/0kY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
