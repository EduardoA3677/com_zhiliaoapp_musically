.class public final LX/0kWy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapmode.PoiMapModePreload$preload$2"
    f = "PoiMapModePreload.kt"
    l = {
        0x3e,
        0x40
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
        "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0kPv;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;Lkotlin/jvm/functions/Function1;LX/0kPv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
            ">;",
            "LX/0kPv;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;",
            "LX/02wT<",
            "-",
            "LX/0kWy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kWy;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    iput-object p2, p0, LX/0kWy;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;

    iput-object p3, p0, LX/0kWy;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0kWy;->LLILLJJLI:LX/0kPv;

    iput-object p5, p0, LX/0kWy;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

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

    new-instance v0, LX/0kWy;

    iget-object v1, p0, LX/0kWy;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    iget-object v2, p0, LX/0kWy;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;

    iget-object v3, p0, LX/0kWy;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0kWy;->LLILLJJLI:LX/0kPv;

    iget-object v5, p0, LX/0kWy;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0kWy;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;Lkotlin/jvm/functions/Function1;LX/0kPv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;LX/02wT;)V

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
    .locals 11

    const-string v5, "PoiMapModePreload@1037.preload$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0kWy;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0kWy;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    iget-object v6, p0, LX/0kWy;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;

    iget-object v7, p0, LX/0kWy;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/0kWy;->LLILLJJLI:LX/0kPv;

    iget-object v10, p0, LX/0kWy;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    :try_start_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->isTargetPoiValid$poi_release()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_5

    iput v2, p0, LX/0kWy;->LL:I

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;->callYMAL(Lkotlin/jvm/functions/Function1;LX/0kPv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    goto :goto_1

    :cond_5
    iput v3, p0, LX/0kWy;->LL:I

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;->callCityInitial(Lkotlin/jvm/functions/Function1;LX/0kPv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    :goto_1
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method
