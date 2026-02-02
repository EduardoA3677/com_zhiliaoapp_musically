.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kSW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public final LL:LX/0kXJ;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Udz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;

.field public LLILLIZIL:LX/0kR0;

.field public LLILLJJLI:LX/0kWv;

.field public LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

.field public LLILZ:LX/0KGS;

.field public LLILZIL:LX/0kZi;

.field public LLILZLL:Lcom/bytedance/android/btm/api/model/PageFinder;

.field public LLIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailNavTabVM;

.field public final LLJ:LX/0kaW;

.field public final LLJI:LX/0kZZ;

.field public final LLJIJIL:LX/02g4;

.field public LLJILJIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0kXJ;

    invoke-direct {v0, p0}, LX/0kXJ;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0kaW;

    invoke-direct {v0}, LX/0kaW;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJ:LX/0kaW;

    new-instance v0, LX/0kZZ;

    invoke-direct {v0, p0}, LX/0kZZ;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJIJIL:LX/02g4;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;LX/0kZi;ZZJI)LX/040L;
    .locals 4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJILJIL:LX/040L;

    const/4 p6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v1, LX/0kZZ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object p6, v1, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    iput-object p6, v1, LX/0kZZ;->LJFF:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0kZe;

    invoke-direct/range {v3 .. v10}, LX/0kZe;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;LX/0kZi;ZZJLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p6, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJILJIL:LX/040L;

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kSW;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0kSW;-><init>(LX/0kXd;LX/0kZj;LX/0kR2;)V

    return-object v1
.end method

.method public final iu2(Z)LX/0kZU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLIZIL:LX/0kR0;

    sget-object v0, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0kZU;->ACC:LX/0kZU;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/0kZU;->WINDOW:LX/0kZU;

    return-object v0
.end method

.method public final ju2()LX/0kR2;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kSW;

    iget-object v0, v0, LX/0kSW;->LLILL:LX/0kR2;

    return-object v0
.end method

.method public final ku2(LX/0kQc;Z)Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJ:LX/0kaW;

    iget-object v0, v0, LX/0kaW;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0kQc;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->setCollected(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0hsW;

    invoke-direct {v1, p1, v4}, LX/0hsW;-><init>(LX/0kQc;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    return-object v0
.end method

.method public final lu2()V
    .locals 12

    move-object v5, p0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v0, v1, LX/0kXJ;->LIZIZ:LX/0kXd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kXd;->onFilterChanged(LX/0kXJ;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->hu2()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;->p61(Z)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v1

    :goto_2
    new-instance v6, LX/0kZi;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->iu2(Z)LX/0kZU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kZU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    sget-object v0, LX/0kZh;->FILTER_CHANGE:LX/0kZh;

    invoke-direct {v6, v4, v0, v1}, LX/0kZi;-><init>(Ljava/lang/Integer;LX/0kZh;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    move v8, v7

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->hu2(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;LX/0kZi;ZZJI)LX/040L;

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final mu2()V
    .locals 10

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kWv;->isTargetPoiValid$poi_release()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v4, LX/0kZi;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->iu2(Z)LX/0kZU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v1, LX/0kZh;->FIRST_HIGHLIGHT_REFRESH:LX/0kZh;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, LX/0kZi;-><init>(Ljava/lang/Integer;LX/0kZh;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)V

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->hu2(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;LX/0kZi;ZZJI)LX/040L;

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kWv;->getTargetPoiData()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;->getTargetPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->nu2(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v4, LX/0kZi;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->iu2(Z)LX/0kZU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kZU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    sget-object v1, LX/0kZh;->FIRST_REFRESH:LX/0kZh;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, LX/0kZi;-><init>(Ljava/lang/Integer;LX/0kZh;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)V

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    move-object v3, v3

    move v5, v6

    move v6, v6

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->hu2(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;LX/0kZi;ZZJI)LX/040L;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nu2(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Udz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Udz;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google_map_map_mode handlePoiSelected, poi_id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animToCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Udz;

    invoke-direct {v0, p1, p2}, LX/0Udz;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0kXJ;->LIZIZ:LX/0kXd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, LX/0kXd;->onMarkerHighlight(LX/0kXJ;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ou2(LX/0kZi;ZZJLX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kZi;",
            "ZZJ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p6

    move-object/from16 v0, p1

    move-wide/from16 v15, p4

    move/from16 v11, p2

    move/from16 v10, p3

    instance-of v1, v4, LX/0kZf;

    move-object/from16 v6, p0

    if-eqz v1, :cond_27

    move-object v5, v4

    check-cast v5, LX/0kZf;

    iget v3, v5, LX/0kZf;->LLIZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_27

    sub-int/2addr v3, v2

    iput v3, v5, LX/0kZf;->LLIZ:I

    :goto_0
    iget-object v1, v5, LX/0kZf;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v20

    iget v3, v5, LX/0kZf;->LLIZ:I

    const-wide/16 v7, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v12, :cond_9

    if-ne v3, v2, :cond_28

    iget-wide v7, v5, LX/0kZf;->LLILZ:J

    iget-wide v2, v5, LX/0kZf;->LLILLL:J

    iget-boolean v10, v5, LX/0kZf;->LLILLJJLI:Z

    iget-boolean v11, v5, LX/0kZf;->LLILLIZIL:Z

    iget-object v12, v5, LX/0kZf;->LLILL:Ljava/lang/Object;

    iget-object v4, v5, LX/0kZf;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    iget-object v9, v5, LX/0kZf;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    invoke-virtual {v0, v0, v10}, LX/0kXJ;->LIZIZ(LX/0kXJ;Z)V

    :cond_1
    if-eqz v12, :cond_5

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v0, v1, LX/0kXJ;->LIZIZ:LX/0kXd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0kXd;->onError(LX/0kXJ;)V

    :cond_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v0, v1, LX/0kXJ;->LIZJ:LX/0kZj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0kZj;->onPoiListDataLoaded(LX/0kXJ;)V

    :cond_3
    :goto_1
    sget-object v0, LX/0kZl;->NO_INTERNET:LX/0kZl;

    if-ne v12, v0, :cond_4

    const/4 v15, 0x1

    :goto_2
    invoke-static {v4}, LX/0K7P;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/AwS1S0110200_22;

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v4

    move-wide v11, v2

    move-wide v13, v7

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS1S0110200_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;JJZI)V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJ:LX/0kaW;

    if-nez v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v0, v1, LX/0kXJ;->LIZJ:LX/0kZj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0kZj;->onPoiListDataLoaded(LX/0kXJ;)V

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    iget-object v0, v0, LX/0kaW;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, v0, LX/0kaW;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-wide v2, v5, LX/0kZf;->LLILZ:J

    iget-wide v15, v5, LX/0kZf;->LLILLL:J

    iget-boolean v10, v5, LX/0kZf;->LLILLJJLI:Z

    iget-boolean v11, v5, LX/0kZf;->LLILLIZIL:Z

    iget-object v0, v5, LX/0kZf;->LLILL:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v9, v5, LX/0kZf;->LLILIL:Ljava/lang/Object;

    iget-object v0, v5, LX/0kZf;->LL:Ljava/lang/Object;

    check-cast v0, LX/0kZi;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_a
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    cmp-long v1, v15, v7

    if-gtz v1, :cond_b

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    invoke-virtual {v1, v1, v10}, LX/0kXJ;->LIZIZ(LX/0kXJ;Z)V

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->ju2()LX/0kR2;

    move-result-object v9

    if-eqz v11, :cond_26

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJ:LX/0kaW;

    if-nez v9, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getRequest()LX/0kZi;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZIL:LX/0kZi;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->setRequest(LX/0kZi;)V

    :goto_5
    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v4, :cond_18

    move-object/from16 v19, v4

    :goto_6
    invoke-virtual {v5}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v4}, LX/0kZb;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;)LX/0kZl;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLIZIL:LX/0kR0;

    sget-object v0, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    if-ne v1, v0, :cond_c

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v1, LX/0kZZ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    iput-object v0, v1, LX/0kZZ;->LJFF:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    :cond_c
    iget-object v13, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iput-object v4, v13, LX/0kZZ;->LJFF:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v4, :cond_d

    iget-object v0, v13, LX/0kZZ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v4

    :goto_7
    iput-object v0, v13, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    iget-object v0, v13, LX/0kZZ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0kZZ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_d

    iget-object v1, v13, LX/0kZZ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->ku2(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;)Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v1, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    :cond_f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-lez v0, :cond_1

    if-eqz v19, :cond_1

    iput-object v9, v5, LX/0kZf;->LL:Ljava/lang/Object;

    iput-object v4, v5, LX/0kZf;->LLILIL:Ljava/lang/Object;

    iput-object v12, v5, LX/0kZf;->LLILL:Ljava/lang/Object;

    iput-boolean v11, v5, LX/0kZf;->LLILLIZIL:Z

    iput-boolean v10, v5, LX/0kZf;->LLILLJJLI:Z

    iput-wide v2, v5, LX/0kZf;->LLILLL:J

    iput-wide v7, v5, LX/0kZf;->LLILZ:J

    const/4 v0, 0x2

    iput v0, v5, LX/0kZf;->LLIZ:I

    move-wide v0, v15

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_0

    return-object v20

    :cond_10
    iput-object v1, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    goto :goto_9

    :cond_11
    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v13, LX/0kZZ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_16
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->bizCode:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->userCityStatus:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-object/from16 v38, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->recallAreaGroup:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterKeyCategoryList:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterGroup:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListPanelTitle:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isDistanceSortValid:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isRatingSortValid:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->currentPoiHotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LL:LX/0kZc;

    move-object v14, v0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILIL:LX/0kZi;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILL:Z

    move-object/from16 v27, v26

    move-object/from16 v28, v25

    move-object/from16 v29, v24

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move/from16 v36, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v40

    move-object/from16 v24, v39

    move-object/from16 v25, v38

    move-object/from16 v26, v37

    invoke-virtual/range {v21 .. v36}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;LX/0kZc;LX/0kZi;Z)Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    move-result-object v0

    goto/16 :goto_7

    :cond_18
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZIL:LX/0kZi;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    invoke-virtual {v1, v1, v10}, LX/0kXJ;->LIZIZ(LX/0kXJ;Z)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->hu2()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    move-result-object v2

    :goto_c
    new-instance v7, LX/0kZc;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLIZIL:LX/0kR0;

    invoke-virtual {v0}, LX/0kZi;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v25

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;->getCenterId()Ljava/lang/String;

    move-result-object v26

    :goto_d
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0kWv;->getPagePoiId()Ljava/lang/String;

    move-result-object v27

    :goto_e
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;->getRecallType()Ljava/lang/Integer;

    move-result-object v28

    if-nez v28, :cond_1a

    :cond_19
    invoke-virtual {v0}, LX/0kZi;->getRecallType()Ljava/lang/Integer;

    move-result-object v28

    :cond_1a
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;->getRecallRadiusMeter()Ljava/lang/Integer;

    move-result-object v29

    :goto_f
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->ju2()Ljava/util/List;

    move-result-object v31

    :goto_10
    invoke-virtual {v0}, LX/0kZi;->getUpdateScene()LX/0kZh;

    move-result-object v2

    sget-object v1, LX/0kZh;->SEARCH:LX/0kZh;

    if-eq v2, v1, :cond_1b

    invoke-virtual {v0}, LX/0kZi;->getUpdateScene()LX/0kZh;

    move-result-object v2

    sget-object v1, LX/0kZh;->SILENCE_REFRESH:LX/0kZh;

    if-eq v2, v1, :cond_1b

    invoke-virtual {v0}, LX/0kZi;->getUpdateScene()LX/0kZh;

    move-result-object v2

    sget-object v1, LX/0kZh;->BACK_TO_HOTEL:LX/0kZh;

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/4 v1, 0x1

    const/16 v23, 0x28

    move-object/from16 v30, v9

    move-object/from16 v21, v7

    move/from16 v22, v12

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v32}, LX/0kZc;-><init>(IILX/0kR0;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kR2;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_12

    :cond_1b
    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/16 v31, 0x0

    goto :goto_10

    :cond_1d
    const/16 v29, 0x0

    goto :goto_f

    :cond_1e
    const/16 v27, 0x0

    goto :goto_e

    :cond_1f
    const/16 v26, 0x0

    goto :goto_d

    :cond_20
    const/4 v2, 0x0

    goto :goto_c

    :goto_12
    :try_start_1
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJIJIL:LX/02g4;

    invoke-virtual {v8}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0JRl;

    invoke-interface {v8}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0ka2;

    iput-object v0, v5, LX/0kZf;->LL:Ljava/lang/Object;

    iput-object v9, v5, LX/0kZf;->LLILIL:Ljava/lang/Object;

    iput-object v4, v5, LX/0kZf;->LLILL:Ljava/lang/Object;

    iput-boolean v11, v5, LX/0kZf;->LLILLIZIL:Z

    iput-boolean v10, v5, LX/0kZf;->LLILLJJLI:Z

    iput-wide v15, v5, LX/0kZf;->LLILLL:J

    iput-wide v2, v5, LX/0kZf;->LLILZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput v1, v5, LX/0kZf;->LLIZ:I

    invoke-interface {v8, v7, v5}, LX/0ka2;->H(LX/0kZc;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v20

    if-ne v1, v7, :cond_21

    goto :goto_19

    :cond_21
    move-object/from16 v19, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_13
    :try_start_3
    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->setRequest(LX/0kZi;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    move-exception v0

    goto :goto_14

    :catchall_2
    move-exception v0

    :goto_14
    move-object/from16 v19, v4

    goto :goto_15

    :catchall_3
    move-exception v0

    :goto_15
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    :cond_22
    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v14, LX/0kX2;->LIZ:LX/0kX2;

    if-eqz v4, :cond_24

    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_17
    if-eqz v4, :cond_23

    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xf8

    invoke-direct {v12, v13, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v1, "poi_detail_map_mode_request_result"

    move-object v0, v14

    invoke-virtual {v0, v1, v12}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_23
    const/4 v1, 0x0

    goto :goto_18

    :cond_24
    const/4 v13, 0x0

    goto :goto_17

    :cond_25
    iget-object v1, v1, LX/0kaW;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    goto/16 :goto_4

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_27
    new-instance v5, LX/0kZf;

    invoke-direct {v5, v6, v4}, LX/0kZf;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_19
    return-object v20
.end method

.method public final pu2(LX/0KGS;)V
    .locals 6

    const-string v1, "click"

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v0, "poi_detail"

    const-string v3, "poi_secondary_map_mode_page"

    const-string v4, "region_discovery"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method
