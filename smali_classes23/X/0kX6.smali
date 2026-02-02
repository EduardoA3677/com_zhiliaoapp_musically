.class public final LX/0kX6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapmode.viewmodel.PoiMapModePageVM$handleCategoryTabSelected$5"
    f = "PoiMapModePageVM.kt"
    l = {
        0xdc
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            "LX/02wT<",
            "-",
            "LX/0kX6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kX6;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    iput-object p2, p0, LX/0kX6;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0kX6;

    iget-object v1, p0, LX/0kX6;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    iget-object v0, p0, LX/0kX6;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    invoke-direct {v2, v1, v0, p2}, LX/0kX6;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "PoiMapModePageVM@49e4.handleCategoryTabSelected$5"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0kX6;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0kX6;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    new-instance v4, LX/0kXC;

    sget-object v3, LX/0kXD;->LANDMARK_FILTER:LX/0kXD;

    iget-object v0, p0, LX/0kX6;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0kX6;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0kXM;

    invoke-direct {v1, v0, v2}, LX/0kXM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v1}, LX/0kXC;-><init>(LX/0kXD;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/0kXM;)V

    iput v7, p0, LX/0kX6;->LL:I

    invoke-virtual {v5, v4, v7, p0}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->lu2(LX/0kXC;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
