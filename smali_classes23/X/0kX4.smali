.class public final LX/0kX4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapmode.viewmodel.PoiMapModePageVM$handleCategoryTabSelected$2"
    f = "PoiMapModePageVM.kt"
    l = {
        0xb7
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;",
            "LX/02wT<",
            "-",
            "LX/0kX4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kX4;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

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

    new-instance v1, LX/0kX4;

    iget-object v0, p0, LX/0kX4;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    invoke-direct {v1, v0, p2}, LX/0kX4;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;LX/02wT;)V

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
    .locals 10

    const-string v9, "PoiMapModePageVM@49e4.handleCategoryTabSelected$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0kX4;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0kX4;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    new-instance v5, LX/0kXC;

    sget-object v4, LX/0kXD;->YMAL:LX/0kXD;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getTargetPoiData()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;->getTargetPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0kX4;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getTargetPoiData()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;->getTargetPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0kXM;

    invoke-direct {v0, v1, v2}, LX/0kXM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3, v0}, LX/0kXC;-><init>(LX/0kXD;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/0kXM;)V

    iput v8, p0, LX/0kX4;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0, p0}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->lu2(LX/0kXC;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
