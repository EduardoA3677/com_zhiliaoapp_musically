.class public final LX/0pYB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.EffectBillboardDisplayHelper$displayBillboard$1"
    f = "EffectBillboardDisplayHelper.kt"
    l = {
        0xd6,
        0xe1
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0pYg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/0pYg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0pYg;",
            "LX/02wT<",
            "-",
            "LX/0pYB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYB;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput p2, p0, LX/0pYB;->LLILLIZIL:I

    iput-object p3, p0, LX/0pYB;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0pYB;->LLILLL:Landroid/content/Context;

    iput-object p5, p0, LX/0pYB;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0pYB;->LLILZIL:LX/0pYg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0pYB;

    iget-object v1, p0, LX/0pYB;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget v2, p0, LX/0pYB;->LLILLIZIL:I

    iget-object v3, p0, LX/0pYB;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0pYB;->LLILLL:Landroid/content/Context;

    iget-object v5, p0, LX/0pYB;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0pYB;->LLILZIL:LX/0pYg;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0pYB;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/0pYg;LX/02wT;)V

    iput-object p1, v0, LX/0pYB;->LLILIL:Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v9, p1

    const-string v11, "EffectBillboardDisplayHelper@c417.displayBillboard$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0pYB;->LL:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v5, :cond_7

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v4, LX/0pYB;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0pYB;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v2, v4, LX/0pYB;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget v1, v4, LX/0pYB;->LLILLIZIL:I

    iget-object v0, v4, LX/0pYB;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0pYC;->LJIILLIIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILjava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0pYC;->LIZJ:LX/0pY8;

    iget-object v1, v0, LX/0pY8;->LLILIL:LX/0pY9;

    iget-object v0, v4, LX/0pYB;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    iget-object v0, v4, LX/0pYB;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v3, v4, LX/0pYB;->LLILIL:Ljava/lang/Object;

    iput v10, v4, LX/0pYB;->LL:I

    iget-object v0, v1, LX/0pY9;->LL:LX/0pY8;

    iget-object v2, v0, LX/0pY8;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/repo/EffectBillboardNetApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/GetByIdRequestBody;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v9, v8, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/GetByIdRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-interface {v2, v1, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/repo/EffectBillboardNetApi;->getBillboardById(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/GetByIdRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    goto/16 :goto_4

    :goto_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/0Zgf;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v7

    :goto_2
    const/4 v8, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v10, :cond_4

    :goto_3
    if-eqz v10, :cond_5

    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0pYB;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->roomId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->source:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->scene:Ljava/lang/String;

    new-instance v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    const/16 v19, 0x24

    move-object v13, v13

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v12, LX/0pYC;->LIZ:LX/0pYC;

    iget v14, v4, LX/0pYB;->LLILLIZIL:I

    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardListData;

    new-instance v16, LX/0pYA;

    iget-object v2, v4, LX/0pYB;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v1, v4, LX/0pYB;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, LX/0pYB;->LLILZIL:LX/0pYg;

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, LX/0pYA;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/02uK;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILjava/lang/String;LX/0pYg;)V

    new-instance v17, LX/0pYU;

    iget-object v8, v4, LX/0pYB;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget v2, v4, LX/0pYB;->LLILLIZIL:I

    iget-object v1, v4, LX/0pYB;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, LX/0pYB;->LLILZIL:LX/0pYg;

    move-object/from16 v17, v17

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v23}, LX/0pYU;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/02uK;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILjava/lang/String;LX/0pYg;)V

    iget-object v0, v4, LX/0pYB;->LLILZ:Ljava/lang/String;

    iput-object v7, v4, LX/0pYB;->LLILIL:Ljava/lang/Object;

    iput v5, v4, LX/0pYB;->LL:I

    move-object/from16 v19, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v19}, LX/0pYC;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardListData;LX/0pYA;LX/0pYU;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_5
    iget-object v0, v4, LX/0pYB;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->source:Ljava/lang/String;

    const-string v0, "old_msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v0, v4, LX/0pYB;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    iget v1, v4, LX/0pYB;->LLILLIZIL:I

    iget-object v0, v4, LX/0pYB;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v8}, LX/0pYC;->LJIILL(LX/02uK;Ljava/lang/String;ILjava/util/List;Z)V

    :cond_6
    iget-object v1, v4, LX/0pYB;->LLILZIL:LX/0pYg;

    const-string v0, "get billboard by id api error"

    invoke-interface {v1, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
