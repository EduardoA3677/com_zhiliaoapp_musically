.class public final LX/0pUI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardPCDisplayHelper$displayBillboard$1"
    f = "BillboardPCDisplayHelper.kt"
    l = {
        0x8c,
        0x96
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

.field public LLILIL:J

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/util/List;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0pUI;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0pUI;->LLILLJJLI:I

    iput-object p2, p0, LX/0pUI;->LLILLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object p3, p0, LX/0pUI;->LLILZ:Ljava/util/List;

    iput-object p4, p0, LX/0pUI;->LLILZIL:Landroid/content/Context;

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

    new-instance v0, LX/0pUI;

    iget v1, p0, LX/0pUI;->LLILLJJLI:I

    iget-object v2, p0, LX/0pUI;->LLILLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v3, p0, LX/0pUI;->LLILZ:Ljava/util/List;

    iget-object v4, p0, LX/0pUI;->LLILZIL:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0pUI;-><init>(ILcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/util/List;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v0, LX/0pUI;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 31

    move-object/from16 v3, p1

    const-string v15, "BillboardPCDisplayHelper@9e4.displayBillboard$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v0, v11, LX/0pUI;->LLILL:I

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v12, :cond_a

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v1, v11, LX/0pUI;->LLILIL:J

    iget-object v8, v11, LX/0pUI;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v11, LX/0pUI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    goto :goto_4

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v11, LX/0pUI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v11, LX/0pUI;->LLILLJJLI:I

    if-nez v3, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string v8, "template_pc_display"

    :goto_2
    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v13, v11, LX/0pUI;->LLILLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-static {v3}, LX/0pVX;->LJI(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    const-string v0, "display_total"

    invoke-static {v13, v3, v4, v8, v0}, LX/0pTd;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v8, "image_pc_display"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    sget-object v0, LX/0pUL;->LIZJ:LX/0pUj;

    iget-object v3, v0, LX/0pUj;->LLILIL:LX/0pSr;

    iget-object v0, v11, LX/0pUI;->LLILLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-object v13, v11, LX/0pUI;->LLILZ:Ljava/util/List;

    iget v4, v11, LX/0pUI;->LLILLJJLI:I

    iput-object v7, v11, LX/0pUI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v11, LX/0pUI;->LL:Ljava/lang/Object;

    iput-wide v1, v11, LX/0pUI;->LLILIL:J

    iput v6, v11, LX/0pUI;->LLILL:I

    iget-object v0, v3, LX/0pSr;->LL:LX/0pUj;

    iget-object v3, v0, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/GetByIdRequestBody;

    invoke-direct {v0, v14, v13, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/GetByIdRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v3, v0, v11}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->getBillboardById(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/GetByIdRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_7

    :goto_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/0Zgf;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v9

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v6, :cond_8

    :goto_6
    if-eqz v6, :cond_9

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v6, :cond_9

    iget-object v0, v11, LX/0pUI;->LLILLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    check-cast v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;->isNewUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_7
    new-instance v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const/16 v0, 0x18

    invoke-direct {v6, v4, v13, v5, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v16, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v13, v11, LX/0pUI;->LLILZIL:Landroid/content/Context;

    iget v5, v11, LX/0pUI;->LLILLJJLI:I

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;

    new-instance v22, LX/0pUJ;

    iget-object v0, v11, LX/0pUI;->LLILZ:Ljava/util/List;

    move-object/from16 v22, v22

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-wide/from16 v28, v1

    invoke-direct/range {v22 .. v29}, LX/0pUJ;-><init>(LX/02uK;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/util/List;Ljava/lang/String;J)V

    new-instance v23, LX/0pUK;

    iget v3, v11, LX/0pUI;->LLILLJJLI:I

    iget-object v0, v11, LX/0pUI;->LLILZ:Ljava/util/List;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-wide/from16 v29, v1

    invoke-direct/range {v23 .. v30}, LX/0pUK;-><init>(LX/02uK;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/util/List;Ljava/lang/String;J)V

    iput-object v9, v11, LX/0pUI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v11, LX/0pUI;->LL:Ljava/lang/Object;

    iput v12, v11, LX/0pUI;->LLILL:I

    const/16 v21, 0x0

    move-object/from16 v24, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v24}, LX/0pUL;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_9
    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v0, v11, LX/0pUI;->LLILLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget v3, v11, LX/0pUI;->LLILLJJLI:I

    iget-object v0, v11, LX/0pUI;->LLILZ:Ljava/util/List;

    invoke-static {v7, v4, v3, v0, v5}, LX/0pUL;->LJIIIIZZ(LX/02uK;Ljava/lang/String;ILjava/util/List;Z)V

    iget-object v3, v11, LX/0pUI;->LLILLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget v0, v11, LX/0pUI;->LLILLJJLI:I

    const-string v9, "api error"

    move-object v4, v3

    move v5, v0

    move-object v6, v8

    move-wide v7, v1

    invoke-static/range {v4 .. v9}, LX/0pUL;->LJIIIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10
.end method
