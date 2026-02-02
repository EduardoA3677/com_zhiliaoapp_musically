.class public final LX/0kXS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapmode.viewmodel.PoiMapModeMapVM$fetchDataFromFindPlaceNearby$1"
    f = "PoiMapModeMapVM.kt"
    l = {
        0x33
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;",
            "LX/02wT<",
            "-",
            "LX/0kXS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kXS;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0kXS;

    iget-object v0, p0, LX/0kXS;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    invoke-direct {v1, v0, p2}, LX/0kXS;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;LX/02wT;)V

    iput-object p1, v1, LX/0kXS;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 8

    const-string v7, "PoiMapModeMapVM@6b82.fetchDataFromFindPlaceNearby$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0kXS;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0kXS;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kXI;->LIZIZ:LX/0kXU;

    :goto_0
    sget-object v0, LX/0kXU;->CARD_VIEW:LX/0kXU;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0kXS;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->ku2(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0kXS;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0kXI;->LIZIZ:LX/0kXU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0kXU;->onFindPlacesNearby(LX/0kXI;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0kXS;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0kXS;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v3, :cond_0

    new-instance v2, LX/0kXC;

    sget-object v1, LX/0kXD;->FIND_PLACES_NEARBY:LX/0kXD;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0kXC;-><init>(LX/0kXD;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/0kXM;)V

    iput-object v4, p0, LX/0kXS;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0kXS;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, p0}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->lu2(LX/0kXC;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
