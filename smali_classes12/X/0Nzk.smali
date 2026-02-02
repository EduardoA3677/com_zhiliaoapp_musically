.class public final LX/0Nzk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallMixViewModel$loadMixChunkData$1"
    f = "ShopMallMixViewModel.kt"
    l = {
        0x32f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "LX/0vc8;",
        ">;",
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

.field public final synthetic LLILL:LX/0vam;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

.field public final synthetic LLILLJJLI:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(LX/0vam;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;Lcom/google/gson/n;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vam;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0Nzk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nzk;->LLILL:LX/0vam;

    iput-object p2, p0, LX/0Nzk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iput-object p3, p0, LX/0Nzk;->LLILLJJLI:Lcom/google/gson/n;

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

    new-instance v3, LX/0Nzk;

    iget-object v2, p0, LX/0Nzk;->LLILL:LX/0vam;

    iget-object v1, p0, LX/0Nzk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, p0, LX/0Nzk;->LLILLJJLI:Lcom/google/gson/n;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Nzk;-><init>(LX/0vam;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;Lcom/google/gson/n;LX/02wT;)V

    iput-object p1, v3, LX/0Nzk;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v6, "ShopMallMixViewModel@a591.loadMixChunkData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Nzk;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0Nzk;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/03J7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, p0, LX/0Nzk;->LLILL:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "first_fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/0Nzk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0vcr;->LJJJ:J

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;->LIZ:LX/0vcJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vcJ;->LJI()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/0Nzk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILZLL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0NyP;

    iget-object v1, p0, LX/0Nzk;->LLILLJJLI:Lcom/google/gson/n;

    invoke-static {}, LX/0vcJ;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v1, v5, v0}, LX/0NyP;->LJJLL(Lcom/google/gson/n;Ljava/util/List;Ljava/util/Map;)LX/14zc;

    move-result-object v0

    new-instance v7, LX/0vcj;

    iget-object v10, p0, LX/0Nzk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v11, p0, LX/0Nzk;->LLILL:LX/0vam;

    iget-object v14, p0, LX/0Nzk;->LLILLJJLI:Lcom/google/gson/n;

    invoke-direct/range {v7 .. v14}, LX/0vcj;-><init>(LX/03J7;ZLcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/0vam;JLcom/google/gson/n;)V

    invoke-virtual {v0, v7}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    iput v3, p0, LX/0Nzk;->LL:I

    invoke-static {v8, v0, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
