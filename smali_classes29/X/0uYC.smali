.class public final LX/0uYC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.manager.trigger.SeaTriggerHandler$handleCheckPopUp$1"
    f = "SeaTrigger.kt"
    l = {
        0xac,
        0xbc
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0Dp8;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:LX/0Dp8;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dp8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Dp8;",
            "LX/02wT<",
            "-",
            "LX/0uYC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uYC;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object p2, p0, LX/0uYC;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, LX/0uYC;->LLILZIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0uYC;->LLILZLL:Ljava/lang/String;

    iput-object p5, p0, LX/0uYC;->LLIZ:Ljava/util/List;

    iput-object p6, p0, LX/0uYC;->LLIZLLLIL:Ljava/lang/String;

    iput-object p7, p0, LX/0uYC;->LLJ:Ljava/lang/String;

    iput-object p8, p0, LX/0uYC;->LLJI:Ljava/lang/String;

    iput-object p9, p0, LX/0uYC;->LLJIJIL:LX/0Dp8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0uYC;

    iget-object v1, p0, LX/0uYC;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, p0, LX/0uYC;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/0uYC;->LLILZIL:Ljava/lang/Integer;

    iget-object v4, p0, LX/0uYC;->LLILZLL:Ljava/lang/String;

    iget-object v5, p0, LX/0uYC;->LLIZ:Ljava/util/List;

    iget-object v6, p0, LX/0uYC;->LLIZLLLIL:Ljava/lang/String;

    iget-object v7, p0, LX/0uYC;->LLJ:Ljava/lang/String;

    iget-object v8, p0, LX/0uYC;->LLJI:Ljava/lang/String;

    iget-object v9, p0, LX/0uYC;->LLJIJIL:LX/0Dp8;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0uYC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dp8;LX/02wT;)V

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
    .locals 18

    move-object/from16 v10, p1

    const-string v8, "SeaTriggerHandler@1bc9.handleCheckPopUp$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v2, v4, LX/0uYC;->LLILLJJLI:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_6

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0uYC;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v11, v4, LX/0uYC;->LLILZ:Ljava/lang/String;

    iget-object v12, v4, LX/0uYC;->LLILZIL:Ljava/lang/Integer;

    iget-object v13, v4, LX/0uYC;->LLILZLL:Ljava/lang/String;

    iget-object v14, v4, LX/0uYC;->LLIZ:Ljava/util/List;

    iget-object v15, v4, LX/0uYC;->LLIZLLLIL:Ljava/lang/String;

    iget-object v7, v4, LX/0uYC;->LLJ:Ljava/lang/String;

    iget-object v5, v4, LX/0uYC;->LLJI:Ljava/lang/String;

    iget-object v1, v4, LX/0uYC;->LLJIJIL:LX/0Dp8;

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpRequest;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    const-string v16, ""

    if-nez v10, :cond_2

    move-object/from16 v10, v16

    :cond_2
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v16, v0

    :cond_3
    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v4, LX/0uYC;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0uYC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object v5, v4, LX/0uYC;->LLILL:Ljava/lang/Object;

    iput-object v1, v4, LX/0uYC;->LLILLIZIL:LX/0Dp8;

    const/4 v0, 0x1

    iput v0, v4, LX/0uYC;->LLILLJJLI:I

    invoke-virtual {v6, v9, v4}, LX/0vx0;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v1, v4, LX/0uYC;->LLILLIZIL:LX/0Dp8;

    iget-object v5, v4, LX/0uYC;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v4, LX/0uYC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v12, v4, LX/0uYC;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpResponse;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpResponse;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0uZd;

    const/4 v0, 0x0

    move-object v13, v12

    move-object v14, v1

    move-object v15, v0

    move-object v12, v5

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, LX/0uZd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CheckPopUpResponse;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/Integer;LX/0Dp8;LX/02wT;)V

    iput-object v0, v4, LX/0uYC;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/0uYC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object v0, v4, LX/0uYC;->LLILL:Ljava/lang/Object;

    iput-object v0, v4, LX/0uYC;->LLILLIZIL:LX/0Dp8;

    const/4 v0, 0x2

    iput v0, v4, LX/0uYC;->LLILLJJLI:I

    invoke-static {v4, v6, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
