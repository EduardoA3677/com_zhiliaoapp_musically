.class public final Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kSX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0kYl;

.field public LLILIL:LX/0kYt;

.field public LLILL:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

.field public final LLILLIZIL:LX/0PF8;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/02g4;

.field public LLILZ:Ljava/lang/Double;

.field public LLILZIL:Ljava/lang/Double;

.field public LLILZLL:LX/0KGS;

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Ue0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0kYl;

    invoke-direct {v0, p0}, LX/0kYl;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    const-class v0, LX/0kb7;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILLIZIL:LX/0PF8;

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILLL:LX/02g4;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static lu2(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ue0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ue0;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePoiSelected, poiId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animToCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Ue0;

    invoke-direct {v0, p1, v2}, LX/0Ue0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0kYl;->LIZIZ:LX/0kYs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/0kYs;->onMarkerHighlight(LX/0kYl;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nu2(LX/0kZg;)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kSX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kSX;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/bytedance/i18n/location/api/LocationData;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0gc0;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/0gc0;

    iget v2, v4, LX/0gc0;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gc0;->LLILLJJLI:I

    :goto_0
    iget-object v0, v4, LX/0gc0;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, LX/0gc0;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_8

    iget-object v1, v4, LX/0gc0;->LLILIL:LX/00zH;

    iget-object v2, v4, LX/0gc0;->LL:LX/00zH;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitErrorFragment;->LLIZ:LX/0kZQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0kZQ;->LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;)LX/0kZR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    iget-object v0, v1, LX/0kYl;->LIZIZ:LX/0kYs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0kYs;->onError(LX/0kYl;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    iget-object v0, v1, LX/0kYl;->LIZJ:LX/0UsZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0UsZ;->onPoiListDataLoaded(LX/0kYl;)V

    :cond_2
    :goto_2
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    iget-object v0, v1, LX/0kYl;->LIZJ:LX/0UsZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0UsZ;->onPoiListDataLoaded(LX/0kYl;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    iget-object v0, v1, LX/0kYl;->LIZJ:LX/0UsZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0UsZ;->onPoiListDataStart(LX/0kYl;)V

    :cond_5
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILIL:LX/0kYt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kYt;->getCollectPoiIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILLIZIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0gdN;

    iput-object v2, v4, LX/0gc0;->LL:LX/00zH;

    iput-object v2, v4, LX/0gc0;->LLILIL:LX/00zH;

    iput v3, v4, LX/0gc0;->LLILLJJLI:I

    invoke-interface {v0, v1, p1, v4}, LX/0gdN;->LJJZ(Ljava/util/List;Lcom/bytedance/i18n/location/api/LocationData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    new-instance v4, LX/0gc0;

    invoke-direct {v4, p0, p2}, LX/0gc0;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iu2(ZZZ)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;
    .locals 12

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    return-object v7

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZLL:LX/0KGS;

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;->BC1()LX/0kbT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0kbT;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;->Kw0()LX/0kbT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kbT;->LLILLJJLI:Ljava/util/Set;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0kP9;->Companion:LX/0kPB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0kPB;->LIZ(Ljava/lang/String;)LX/0kP9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v6

    :cond_4
    move-object v5, v6

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v4, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_6
    const/4 v1, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;->yi2()Z

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v9, 0x1

    :goto_2
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->distanceIndex:Ljava/util/List;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    if-nez v8, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz p3, :cond_b

    if-eqz v9, :cond_b

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    iput-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_b
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    if-eqz p1, :cond_f

    if-eqz v5, :cond_f

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiGeoInfo:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiGeoInfo;->getL2()Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$GeoInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$GeoInfo;->getGeoName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v9, 0x0

    :goto_8
    if-eqz p2, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    sget-object v1, LX/0kP9;->Companion:LX/0kPB;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->keyCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kPB;->LIZ(Ljava/lang/String;)LX/0kP9;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    if-eqz v9, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    move-object v0, v6

    goto :goto_7

    :cond_f
    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->distanceIndex:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final ju2(LX/0kQc;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    iget-object v0, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0kQc;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7fdffff

    invoke-static {v5, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;Ljava/lang/Boolean;ZLjava/util/List;I)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->distanceIndex:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0hsX;

    invoke-direct {v1, p1, v4}, LX/0hsX;-><init>(LX/0kQc;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method

.method public final ku2()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->iu2(ZZZ)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x158

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mu2()V
    .locals 12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    sget-object v0, LX/0kYs;->POI_LIST_LOW_SHEET:LX/0kYs;

    invoke-virtual {v1, v0}, LX/0kYl;->LIZIZ(LX/0kYs;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LL:LX/0kYl;

    sget-object v0, LX/0UsZ;->LIST_LOADING:LX/0UsZ;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/0kYl;->LIZJ:LX/0UsZ;

    invoke-virtual {v1}, LX/0kYl;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/0kYm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xdd

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;I)V

    sget-object v0, LX/0kot;->LIZ:LX/05ta;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "bpea-config-claim-poi_poi_claim_poi_locate_android"

    const v0, 0x5806012b

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    const-string v1, "bpea-claim_poi_fetch_cache_location_decrypt"

    const v0, 0x5806012c

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/bpea/basics/Cert;

    sget-object v5, LX/0ZRi;->LIZ:LX/0ZRi;

    sget-object v6, LX/0kYz;->LIZJ:Ljava/lang/String;

    sget-object v7, LX/0kYz;->LIZLLL:Ljava/lang/String;

    sget-object v8, LX/0kYz;->LJFF:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v10, LX/0kYk;

    invoke-direct {v10, p0, v4}, LX/0kYk;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;Lkotlin/jvm/internal/AwS530S0100000_20;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gbz;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, v1}, LX/0gbz;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;Lcom/bytedance/i18n/location/api/LocationData;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
