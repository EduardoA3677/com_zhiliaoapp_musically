.class public final LX/0unT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.ECBagDiscreteVM$updateShopBagData$2"
    f = "ECBagDiscreteVM.kt"
    l = {
        0x28
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
        "LX/0une;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0um1;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0um1;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0unT;->LLILIL:LX/0um1;

    iput p1, p0, LX/0unT;->LLILL:I

    iput-object p3, p0, LX/0unT;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0unT;

    iget-object v2, p0, LX/0unT;->LLILIL:LX/0um1;

    iget v1, p0, LX/0unT;->LLILL:I

    iget-object v0, p0, LX/0unT;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0unT;-><init>(ILX/0um1;Ljava/lang/String;LX/02wT;)V

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
    .locals 30

    move-object/from16 v1, p1

    const-string v15, "ECBagDiscreteVM@e70a.updateShopBagData$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0unT;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, LX/0upQ;->LIZ:LX/0upQ;

    iget-object v0, v9, LX/0unT;->LLILIL:LX/0um1;

    iget-object v10, v0, LX/0um1;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0um1;->LIZIZ:Ljava/lang/String;

    iget v4, v0, LX/0um1;->LIZLLL:I

    iget-object v0, v0, LX/0um1;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v9, LX/0unT;->LLILIL:LX/0um1;

    invoke-virtual {v0}, LX/0um1;->LIZ()J

    move-result-wide v13

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    sget-object v0, LX/0unU;->PRODUCT_CATEGORY:LX/0unU;

    invoke-virtual {v0}, LX/0unU;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "0"

    invoke-direct {v2, v12, v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v9, LX/0unT;->LLILL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v27, 0x0

    iget-object v0, v9, LX/0unT;->LLILLIZIL:Ljava/lang/String;

    const/16 v19, 0x0

    move/from16 v24, v19

    move-object/from16 v25, v2

    move-object/from16 v28, v0

    move/from16 v29, v7

    move/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    iget-object v0, v9, LX/0unT;->LLILIL:LX/0um1;

    iput v7, v9, LX/0unT;->LL:I

    invoke-virtual {v6, v1, v0, v9}, LX/0upQ;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;LX/0um1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
