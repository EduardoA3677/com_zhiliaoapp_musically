.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;",
        "LX/030t<",
        "+",
        "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callMapDetailInitial(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;LX/0kWv;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;",
            ">;",
            "Ljava/lang/Integer;",
            "LX/0kWv;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, LX/0kWv;->getPagePoiId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, LX/0kWv;->getSelectedTabCode()Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, p4

    invoke-interface/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;->getPoiCategoryList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v10, v13

    goto :goto_0
.end method

.method public enable(Landroid/os/Bundle;)Z
    .locals 2

    sget-object v0, LX/095F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    const/16 v4, 0x4e20

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/030t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;",
            ">;)",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0kZa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0kZa;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/030t;

    move-result-object v0

    return-object v0
.end method
