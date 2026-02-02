.class public final LX/0kZa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapdetail.PoiMapDetailPreload$preload$1"
    f = "PoiMapDetailPreload.kt"
    l = {
        0x1e
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
        "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;",
            ">;",
            "Landroid/os/Bundle;",
            "LX/02wT<",
            "-",
            "LX/0kZa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kZa;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;

    iput-object p2, p0, LX/0kZa;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0kZa;->LLILLIZIL:Landroid/os/Bundle;

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

    new-instance v3, LX/0kZa;

    iget-object v2, p0, LX/0kZa;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;

    iget-object v1, p0, LX/0kZa;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0kZa;->LLILLIZIL:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0kZa;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;LX/02wT;)V

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
    .locals 10

    const-string v9, "PoiMapDetailPreload@cbc3.preload$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0kZa;->LL:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0kZa;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;

    iget-object v4, p0, LX/0kZa;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0kZa;->LLILLIZIL:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "map_mode_scene"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0kR0;

    if-eqz v0, :cond_3

    check-cast v1, LX/0kR0;

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0kR0;->getScene()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v6

    goto :goto_5

    :goto_4
    const-string v0, "map_mode_data_params"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0kWv;

    if-eqz v0, :cond_6

    check-cast v1, LX/0kWv;

    :goto_6
    iput v7, p0, LX/0kZa;->LL:I

    invoke-virtual {v5, v4, v2, v1, p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailPreload;->callMapDetailInitial(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;LX/0kWv;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_6
    move-object v1, v6

    goto :goto_6

    :goto_7
    if-ne p1, v8, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_8
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v6, p1

    :cond_8
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
