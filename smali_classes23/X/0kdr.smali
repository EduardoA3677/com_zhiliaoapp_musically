.class public final LX/0kdr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.map.positionselection.PositionSelectionViewModel$getLocationDetailInfo$1$2"
    f = "PositionSelectionViewModel.kt"
    l = {
        0x2f
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

.field public final synthetic LLILIL:D

.field public final synthetic LLILL:D

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;


# direct methods
.method public constructor <init>(DDLcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;",
            "LX/02wT<",
            "-",
            "LX/0kdr;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0kdr;->LLILIL:D

    iput-wide p3, p0, LX/0kdr;->LLILL:D

    iput-object p5, p0, LX/0kdr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0kdr;

    iget-wide v1, p0, LX/0kdr;->LLILIL:D

    iget-wide v3, p0, LX/0kdr;->LLILL:D

    iget-object v5, p0, LX/0kdr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0kdr;-><init>(DDLcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;LX/02wT;)V

    return-object v0
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

    const-string v8, "PositionSelectionViewModel@dd5d.getLocationDetailInfo$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0kdr;->LL:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionApi;

    iget-wide v0, p0, LX/0kdr;->LLILIL:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0kdr;->LLILL:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LX/0kdr;->LL:I

    const/4 v0, 0x2

    invoke-interface {v5, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionApi;->locationDetailInfo(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v5, v4

    goto :goto_0

    :goto_1
    if-ne p1, v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->FETCH_LOCATION_ERROR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    move-object p1, v4

    :goto_3
    iget-object v0, p0, LX/0kdr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;->LLILIL:LX/0kbb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v2

    :goto_4
    iget-wide v0, p0, LX/0kdr;->LLILIL:D

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0kdr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;->LLILIL:LX/0kbb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v4

    :cond_4
    iget-wide v0, p0, LX/0kdr;->LLILL:D

    invoke-static {v4, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v2, v4

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p0, LX/0kdr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-wide v3, p0, LX/0kdr;->LLILIL:D

    iget-wide v1, p0, LX/0kdr;->LLILL:D

    iget-object v7, p0, LX/0kdr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    :try_start_2
    const-class v0, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionApi$LocationDetailInfoResponse;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionApi$LocationDetailInfoResponse;

    new-instance v5, LX/0kba;

    new-instance v0, LX/0kbb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0kbb;-><init>(DD)V

    invoke-direct {v5, p1, v6, v0}, LX/0kba;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionApi$LocationDetailInfoResponse;LX/0kbb;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x10f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kba;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0kdr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/map/positionselection/PositionSelectionViewModel;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
