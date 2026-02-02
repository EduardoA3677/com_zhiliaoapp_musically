.class public final Li7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "RegionCandHelper$districtSearch$1"
    f = "RegionCandHelper.kt"
    l = {
        0x1d9
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Li7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, Li7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object p3, p0, Li7;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, Li7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, Li7;

    iget-object v1, p0, Li7;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, Li7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v3, p0, Li7;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, Li7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li7;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Li7;->LL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Li7;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Li7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v8, p0, Li7;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Li7;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_1
    sget-object v11, LX/0vts;->LIZ:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;->LIZ:LX/0qFj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0qFj;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;)LX/0aLQ;

    move-result-object v1

    iput v3, p0, Li7;->LL:I

    new-instance v6, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v3, LY/AfS147S0100000_25;

    const/16 v0, 0x4e

    invoke-direct {v3, v6, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x67

    invoke-direct {v1, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x195

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/02SD;I)V

    invoke-virtual {v6, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto :goto_1

    :cond_7
    :goto_2
    if-ne p1, v4, :cond_8

    return-object v4

    :goto_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    if-eqz p1, :cond_9

    iget-object v0, p0, Li7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR76:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
