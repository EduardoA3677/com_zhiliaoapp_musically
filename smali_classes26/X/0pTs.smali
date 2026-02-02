.class public final LX/0pTs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pTN;

.field public final LIZIZ:LX/0pUj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pTN;

    invoke-direct {v0}, LX/0pTN;-><init>()V

    iput-object v0, p0, LX/0pTs;->LIZ:LX/0pTN;

    new-instance v0, LX/0pUj;

    invoke-direct {v0}, LX/0pUj;-><init>()V

    iput-object v0, p0, LX/0pTs;->LIZIZ:LX/0pUj;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 16

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->type:I

    iget v0, v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->type:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const/4 v8, 0x0

    const/16 v6, 0x18

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-direct {v7, v10, v9, v8, v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0pVX;->LJIIIZ()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    const-string v3, "template_msg_update"

    const-string v2, "display_total"

    invoke-static {v7, v4, v5, v3, v2}, LX/0pTd;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0pUT;

    invoke-direct {v11}, LX/0pUT;-><init>()V

    new-instance v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-direct {v15, v10, v9, v8, v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v4, Lkotlin/jvm/internal/AwS81S0100100_25;

    const/4 v2, 0x4

    invoke-direct {v4, v7, v0, v1, v2}, Lkotlin/jvm/internal/AwS81S0100100_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;JI)V

    new-instance v3, Lkotlin/jvm/internal/AwS69S0100100_25;

    const/4 v2, 0x6

    invoke-direct {v3, v7, v0, v1, v2}, Lkotlin/jvm/internal/AwS69S0100100_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;JI)V

    const/16 p0, 0x0

    const-string p1, ""

    move-object/from16 v12, p2

    move-object/from16 p4, p5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    invoke-virtual/range {v11 .. v20}, LX/0pUT;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0pTu;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/0pTu;

    iget v2, v10, LX/0pTu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0pTu;->LLILL:I

    :goto_0
    iget-object v2, v10, LX/0pTu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v10, LX/0pTu;->LLILL:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/0pTu;

    invoke-direct {v10, p0, p3}, LX/0pTu;-><init>(LX/0pTs;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0pTs;->LIZIZ:LX/0pUj;

    iget-object v0, v0, LX/0pUj;->LLILIL:LX/0pSr;

    iput v9, v10, LX/0pTu;->LLILL:I

    const/4 v8, 0x0

    iget-object v0, v0, LX/0pSr;->LL:LX/0pUj;

    iget-object v5, v0, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    move-object v7, p2

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->getBillboardTemplates(Ljava/lang/String;Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/0Zgf;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateListData;->templateList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    :cond_5
    return-object v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto :goto_4
.end method

.method public final LIZIZ(LX/0pTp;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pTp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v8, p1

    move-object/from16 v6, p4

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    instance-of v0, v4, LX/0pTt;

    move-object/from16 v11, p0

    if-eqz v0, :cond_8

    move-object v5, v4

    check-cast v5, LX/0pTt;

    iget v3, v5, LX/0pTt;->LLILZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_8

    sub-int/2addr v3, v2

    iput v3, v5, LX/0pTt;->LLILZIL:I

    :goto_0
    iget-object v14, v5, LX/0pTt;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0pTt;->LLILZIL:I

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_4

    if-ne v0, v3, :cond_9

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0pTp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    iget v9, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->type:I

    const/16 v0, 0x8

    if-ne v9, v0, :cond_2

    :goto_1
    check-cast v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    if-eqz v13, :cond_a

    iput-object v8, v5, LX/0pTt;->LL:LX/0pTp;

    iput-object v1, v5, LX/0pTt;->LLILIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0pTt;->LLILL:Ljava/lang/Object;

    iput-object v6, v5, LX/0pTt;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v5, LX/0pTt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    iput v10, v5, LX/0pTt;->LLILZIL:I

    invoke-virtual {v11, v1, v7, v5}, LX/0pTs;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    return-object v4

    :cond_3
    move-object v13, v2

    goto :goto_1

    :cond_4
    iget-object v13, v5, LX/0pTt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    iget-object v6, v5, LX/0pTt;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, LX/0pTt;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v5, LX/0pTt;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v5, LX/0pTt;->LL:LX/0pTp;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v14, :cond_6

    iget v0, v14, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v9, v14, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    if-eqz v9, :cond_6

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    if-ne v0, v9, :cond_7

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v15, 0x0

    const/16 v17, 0x0

    const v18, 0x3efff

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/lang/Long;ZI)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    move-result-object v9

    iget-object v10, v8, LX/0pTp;->LIZIZ:Ljava/util/List;

    iput-object v2, v5, LX/0pTt;->LL:LX/0pTp;

    iput-object v2, v5, LX/0pTt;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0pTt;->LLILL:Ljava/lang/Object;

    iput-object v2, v5, LX/0pTt;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0pTt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    iput v3, v5, LX/0pTt;->LLILZIL:I

    move-object v14, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v1

    invoke-static/range {v9 .. v14}, LX/0pTs;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, LX/0pTt;

    invoke-direct {v5, v11, v4}, LX/0pTt;-><init>(LX/0pTs;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
