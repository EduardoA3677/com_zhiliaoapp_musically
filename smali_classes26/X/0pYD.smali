.class public final LX/0pYD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.EffectBillboardDisplayHelper$getBillboardWhenEnterPreLive$2"
    f = "EffectBillboardDisplayHelper.kt"
    l = {
        0x234,
        0x26b,
        0x27d
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/content/Context;

.field public final synthetic LLIZ:LX/0pYl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0pYl;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0pYD;->LLILZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0pYD;->LLILZLL:Landroid/content/Context;

    iput-object p2, p0, LX/0pYD;->LLIZ:LX/0pYl;

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

    new-instance v3, LX/0pYD;

    iget-object v2, p0, LX/0pYD;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0pYD;->LLILZLL:Landroid/content/Context;

    iget-object v0, p0, LX/0pYD;->LLIZ:LX/0pYl;

    invoke-direct {v3, v1, v0, v2, p2}, LX/0pYD;-><init>(Landroid/content/Context;LX/0pYl;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/0pYD;->LLILZ:Ljava/lang/Object;

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
    .locals 28

    move-object/from16 v6, p1

    const-string v16, "EffectBillboardDisplayHelper@c417.getBillboardWhenEnterPreLive$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, p0

    iget v0, v1, LX/0pYD;->LLILLL:I

    const-string v2, "billboard_get_request_fail"

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v10, :cond_19

    if-ne v0, v8, :cond_1d

    iget-object v4, v1, LX/0pYD;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, LX/0pYD;->LLILZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/PreLiveBillboardInfo;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v1, LX/0pYD;->LLIZ:LX/0pYl;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0pYa;

    iget-object v1, v1, LX/0pYD;->LLILZIL:Ljava/lang/String;

    invoke-direct {v2, v4, v1}, LX/0pYa;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/PreLiveBillboardInfo;->daInfo:Ljava/util/Map;

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0pYo;->LJIJ(Ljava/util/List;Ljava/lang/Number;LX/0pYg;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v9, v1, LX/0pYD;->LLILZ:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v1, LX/0pYD;->LLILZ:Ljava/lang/Object;

    :try_start_0
    sget-object v0, LX/0pYC;->LIZJ:LX/0pY8;

    iget-object v0, v0, LX/0pY8;->LLILIL:LX/0pY9;

    iget-object v4, v1, LX/0pYD;->LLILZIL:Ljava/lang/String;

    iput-object v9, v1, LX/0pYD;->LLILZ:Ljava/lang/Object;

    iput v5, v1, LX/0pYD;->LLILLL:I

    iget-object v0, v0, LX/0pY9;->LL:LX/0pY8;

    iget-object v0, v0, LX/0pY8;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/repo/EffectBillboardNetApi;

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/repo/EffectBillboardNetApi;->getPreLiveBillboard(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto/16 :goto_c

    :goto_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/0Zgf;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "auto display api error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pYC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/PreLiveBillboardInfo;

    if-nez v0, :cond_6

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    const-string v0, "auto display result.body.data is null"

    invoke-static {v2, v0}, LX/0pYC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/PreLiveBillboardInfo;->isNewBillboard:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/PreLiveBillboardInfo;->v1Billboards:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/PreLiveBillboardInfo;->v1Billboards:Ljava/util/List;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/PreLiveBillboardInfo;->daInfo:Ljava/util/Map;

    if-eqz v6, :cond_8

    sget-object v4, LX/0pYC;->LIZ:LX/0pYC;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    new-instance v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v4, v1, LX/0pYD;->LLILZIL:Ljava/lang/String;

    const-string v20, "0"

    const-string v21, "guide"

    const-string v22, "prelive_request"

    const/16 v23, 0x4

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_11

    iget-object v12, v1, LX/0pYD;->LLILZIL:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_7
    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-string v17, "billboard_get"

    const/16 v18, 0x0

    const-string v19, "prelive_request"

    const-string v20, "guide"

    const/16 v25, 0x0

    const/16 v27, 0x312

    move-object/from16 v21, v18

    move-object/from16 v22, v12

    move/from16 v26, v25

    invoke-static/range {v17 .. v27}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v8, :cond_c

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v10, :cond_c

    :cond_b
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v8, 0x1

    if-ne v13, v8, :cond_e

    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    const/4 v8, 0x3

    goto :goto_6

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v8, 0x4

    if-ne v13, v8, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v8, 0x5

    if-ne v13, v8, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/16 v24, -0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_12

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v1, v1, LX/0pYD;->LLILZIL:Ljava/lang/String;

    const-string v0, "billboard type conflicts"

    invoke-static {v1, v0, v2}, LX/0pYC;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    if-le v8, v7, :cond_13

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v1, v1, LX/0pYD;->LLILZIL:Ljava/lang/String;

    const-string v0, "there are more than 1 banner billboards"

    invoke-static {v1, v0, v2}, LX/0pYC;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1a

    sget-object v17, LX/0pYC;->LIZ:LX/0pYC;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->bigSaleConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    if-eqz v7, :cond_18

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;->imageUrl:Ljava/lang/String;

    :goto_9
    if-nez v12, :cond_14

    const-string v12, ""

    :cond_14
    new-instance v8, LX/0pYZ;

    iget-object v7, v1, LX/0pYD;->LLILZIL:Ljava/lang/String;

    invoke-direct {v8, v6, v7}, LX/0pYZ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_15

    const/4 v7, 0x0

    :cond_15
    :goto_b
    iput-object v9, v1, LX/0pYD;->LLILZ:Ljava/lang/Object;

    iput-object v0, v1, LX/0pYD;->LL:Ljava/lang/Object;

    iput-object v2, v1, LX/0pYD;->LLILIL:Ljava/lang/Object;

    iput-object v11, v1, LX/0pYD;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object v5, v1, LX/0pYD;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v1, LX/0pYD;->LLILLJJLI:Ljava/lang/Object;

    iput v10, v1, LX/0pYD;->LLILLL:I

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, LX/0pYC;->LJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;LX/0pYg;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1a

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_16
    const/4 v6, 0x0

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    goto :goto_9

    :cond_19
    iget-object v4, v1, LX/0pYD;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, LX/0pYD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v1, LX/0pYD;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v2, v1, LX/0pYD;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/0pYD;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/PreLiveBillboardInfo;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    sget-object v17, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v8, v1, LX/0pYD;->LLILZIL:Ljava/lang/String;

    iget-object v7, v1, LX/0pYD;->LLILZLL:Landroid/content/Context;

    iput-object v0, v1, LX/0pYD;->LLILZ:Ljava/lang/Object;

    iput-object v4, v1, LX/0pYD;->LL:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, LX/0pYD;->LLILIL:Ljava/lang/Object;

    iput-object v6, v1, LX/0pYD;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object v6, v1, LX/0pYD;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v1, LX/0pYD;->LLILLJJLI:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, LX/0pYD;->LLILLL:I

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    invoke-virtual/range {v17 .. v23}, LX/0pYC;->LJII(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1b
    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    const-string v1, "auto_display_no_new_billboards"

    const-string v0, "auto display api no new billboard"

    invoke-static {v1, v0}, LX/0pYC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    const-string v0, "auto display api error"

    invoke-static {v2, v0}, LX/0pYC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
