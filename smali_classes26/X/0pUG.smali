.class public final LX/0pUG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardPCDisplayHelper$getBillboardWhenEnterPreLive$2"
    f = "BillboardPCDisplayHelper.kt"
    l = {
        0x1b8,
        0x1c3,
        0x1dc
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
.field public LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;

.field public LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0pUG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUG;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0pUG;->LLILLL:Landroid/content/Context;

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

    new-instance v2, LX/0pUG;

    iget-object v1, p0, LX/0pUG;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0pUG;->LLILLL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0pUG;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v2, LX/0pUG;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 36

    move-object/from16 v1, p1

    const-string v15, "BillboardPCDisplayHelper@9e4.getBillboardWhenEnterPreLive$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0pUG;->LLILL:I

    const-string v11, ""

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v12, :cond_9

    if-ne v0, v7, :cond_15

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v6, LX/0pUG;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0pUG;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_0
    sget-object v0, LX/0pUL;->LIZJ:LX/0pUj;

    iget-object v0, v0, LX/0pUj;->LLILIL:LX/0pSr;

    iget-object v1, v6, LX/0pUG;->LLILLJJLI:Ljava/lang/String;

    iput-object v3, v6, LX/0pUG;->LLILLIZIL:Ljava/lang/Object;

    iput v10, v6, LX/0pUG;->LLILL:I

    iget-object v0, v0, LX/0pSr;->LL:LX/0pUj;

    iget-object v0, v0, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    invoke-interface {v0, v1, v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->getPreLiveBillboard(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto/16 :goto_8

    :goto_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0Zgf;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v10, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v9, :cond_0

    check-cast v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;

    if-nez v9, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;->isNewUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_3
    new-instance v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v13, v6, LX/0pUG;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "0"

    const/16 v0, 0x18

    invoke-direct {v2, v13, v1, v14, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;->isNewBillboard:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;->isDisplayCampaignBanner:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v11

    :cond_8
    iput-object v3, v6, LX/0pUG;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v6, LX/0pUG;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;

    iput-object v2, v6, LX/0pUG;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput v12, v6, LX/0pUG;->LLILL:I

    invoke-virtual {v1, v2, v0, v6}, LX/0pUL;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object v2, v6, LX/0pUG;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v9, v6, LX/0pUG;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;

    iget-object v3, v6, LX/0pUG;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;->templateList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_e

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_5
    if-nez v25, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;->imageList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_c

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v25, v4

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    :cond_10
    if-eqz v10, :cond_12

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;->templateList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;->imageList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageId:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sget-object v16, LX/0pUL;->LIZ:LX/0pUL;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0pVX;->LJI(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    move-object v10, v11

    :cond_14
    const-string v8, "display_total"

    const-string v0, "enter_pre_live"

    invoke-static {v2, v11, v10, v0, v8}, LX/0pTd;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/0pUG;->LLILLL:Landroid/content/Context;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v19

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;->templateList:Ljava/util/List;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;->imageList:Ljava/util/List;

    invoke-direct {v0, v10, v9, v4, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v22, Lkotlin/jvm/internal/AwS3S0400100_25;

    const/16 v29, 0x1

    move-object/from16 v22, v22

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/AwS3S0400100_25;-><init>(LX/02uK;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/Integer;Ljava/util/List;JI)V

    new-instance v23, LX/0pUH;

    move-object/from16 v29, v23

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v33, v1

    move-object/from16 v32, v25

    move-wide/from16 v34, v27

    invoke-direct/range {v29 .. v35}, LX/0pUH;-><init>(LX/02uK;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/Integer;Ljava/util/List;J)V

    iput-object v4, v6, LX/0pUG;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0pUG;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/PreLiveBillboardInfo;

    iput-object v4, v6, LX/0pUG;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput v7, v6, LX/0pUG;->LLILL:I

    const/16 v21, 0x1

    move-object/from16 v20, v0

    move-object/from16 v24, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v24}, LX/0pUL;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
