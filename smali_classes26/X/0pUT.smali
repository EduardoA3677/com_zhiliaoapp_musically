.class public final LX/0pUT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pUj;

.field public final LIZIZ:LX/05cL;

.field public final LIZJ:LX/0pTj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pUj;

    invoke-direct {v0}, LX/0pUj;-><init>()V

    iput-object v0, p0, LX/0pUT;->LIZ:LX/0pUj;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0pUT;->LIZIZ:LX/05cL;

    new-instance v0, LX/0pTj;

    invoke-direct {v0}, LX/0pTj;-><init>()V

    iput-object v0, p0, LX/0pUT;->LIZJ:LX/0pTj;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJII(Landroid/content/Context;LX/0pTH;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget v0, p1, LX/0pTH;->LLILZIL:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    iget-object v0, p1, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p1, LX/0pTH;->LLILZIL:I

    if-ge v1, v0, :cond_6

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v1

    iget v0, p1, LX/0pTH;->LLILZIL:I

    if-le v0, v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p1, LX/0pTH;->LLILZIL:I

    if-ge v1, v0, :cond_5

    return-object v4

    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0pSy;->LIZ:LX/0pSy;

    invoke-virtual {v0, p0, v3, p3}, LX/0pSy;->LIZJ(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/0pUB;Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lkotlin/jvm/internal/AwS383S0200000_25;Lkotlin/jvm/internal/AwS535S0100000_25;LX/02wT;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p6

    move-object/from16 v11, p2

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v0, v8, LX/0pUW;

    move-object/from16 v10, p0

    if-eqz v0, :cond_f

    move-object v5, v8

    check-cast v5, LX/0pUW;

    iget v7, v5, LX/0pUW;->LLIZLLLIL:I

    const/high16 v4, -0x80000000

    and-int v0, v7, v4

    if-eqz v0, :cond_f

    sub-int/2addr v7, v4

    iput v7, v5, LX/0pUW;->LLIZLLLIL:I

    :goto_0
    iget-object v0, v5, LX/0pUW;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v14, v5, LX/0pUW;->LLIZLLLIL:I

    const/4 v13, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v14, :cond_2

    if-eq v14, v7, :cond_b

    if-eq v14, v13, :cond_12

    if-eq v14, v9, :cond_14

    if-ne v14, v8, :cond_10

    iget-object v3, v5, LX/0pUW;->LLILLIZIL:LX/03ig;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/0pUW;->LLILL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0pUW;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v6, v5, LX/0pUW;->LL:LX/0pUB;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "cancel effect failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v15, v9, LX/0pTH;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_1
    iget-object v14, v10, LX/0pUT;->LIZIZ:LX/05cL;

    if-nez v9, :cond_6

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "globalState is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v9, v12

    :cond_5
    move-object v15, v12

    goto :goto_1

    :cond_6
    if-nez v15, :cond_8

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "greenLiveMultiEffect is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    if-nez v14, :cond_a

    if-eqz v3, :cond_9

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ecEffectHelper is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v8, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v0, LX/0pSo;

    invoke-direct {v0, v10, v9, v1, v12}, LX/0pSo;-><init>(LX/0pUT;LX/0pTH;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)V

    iput-object v6, v5, LX/0pUW;->LL:LX/0pUB;

    iput-object v11, v5, LX/0pUW;->LLILIL:Ljava/lang/Object;

    iput-object v1, v5, LX/0pUW;->LLILL:Ljava/lang/Object;

    iput-object v2, v5, LX/0pUW;->LLILLIZIL:LX/03ig;

    iput-object v3, v5, LX/0pUW;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v5, LX/0pUW;->LLILLL:Ljava/lang/Object;

    iput-object v15, v5, LX/0pUW;->LLILZ:Ljava/lang/Object;

    iput-object v14, v5, LX/0pUW;->LLILZIL:Ljava/lang/Object;

    iput v7, v5, LX/0pUW;->LLIZLLLIL:I

    invoke-static {v5, v8, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_b
    iget-object v14, v5, LX/0pUW;->LLILZIL:Ljava/lang/Object;

    check-cast v14, LX/05cL;

    iget-object v15, v5, LX/0pUW;->LLILZ:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v9, v5, LX/0pUW;->LLILLL:Ljava/lang/Object;

    check-cast v9, LX/0pTH;

    iget-object v3, v5, LX/0pUW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/0pUW;->LLILLIZIL:LX/03ig;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0pUW;->LLILL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v11, v5, LX/0pUW;->LLILIL:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v6, v5, LX/0pUW;->LL:LX/0pUB;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/0Zgf;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v8

    if-ne v8, v7, :cond_1c

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v9, LX/0pTH;->LLILZIL:I

    if-le v0, v7, :cond_e

    iget-object v0, v9, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_e

    iget-object v0, v9, LX/0pTH;->LLJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v8, v10, LX/0pUT;->LIZJ:LX/0pTj;

    iget-object v7, v9, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object v6, v5, LX/0pUW;->LL:LX/0pUB;

    iput-object v1, v5, LX/0pUW;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0pUW;->LLILL:Ljava/lang/Object;

    iput-object v3, v5, LX/0pUW;->LLILLIZIL:LX/03ig;

    iput-object v12, v5, LX/0pUW;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v5, LX/0pUW;->LLILLL:Ljava/lang/Object;

    iput-object v12, v5, LX/0pUW;->LLILZ:Ljava/lang/Object;

    iput-object v12, v5, LX/0pUW;->LLILZIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, LX/0pUW;->LLIZLLLIL:I

    invoke-virtual {v8, v14, v15, v7, v5}, LX/0pTj;->LIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_f
    new-instance v5, LX/0pUW;

    invoke-direct {v5, v10, v8}, LX/0pUW;-><init>(LX/0pUT;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    sget-object v8, LX/0pSy;->LIZ:LX/0pSy;

    iput-object v6, v5, LX/0pUW;->LL:LX/0pUB;

    iput-object v1, v5, LX/0pUW;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0pUW;->LLILL:Ljava/lang/Object;

    iput-object v3, v5, LX/0pUW;->LLILLIZIL:LX/03ig;

    iput-object v9, v5, LX/0pUW;->LLILLJJLI:Ljava/lang/Object;

    iput-object v15, v5, LX/0pUW;->LLILLL:Ljava/lang/Object;

    iput-object v14, v5, LX/0pUW;->LLILZ:Ljava/lang/Object;

    iput-object v7, v5, LX/0pUW;->LLILZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/0pUW;->LLIZLLLIL:I

    invoke-virtual {v8, v11, v7, v5}, LX/0pSy;->LIZLLL(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_12
    iget-object v7, v5, LX/0pUW;->LLILZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v14, v5, LX/0pUW;->LLILZ:Ljava/lang/Object;

    check-cast v14, LX/05cL;

    iget-object v15, v5, LX/0pUW;->LLILLL:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v9, v5, LX/0pUW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0pTH;

    iget-object v3, v5, LX/0pUW;->LLILLIZIL:LX/03ig;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/0pUW;->LLILL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0pUW;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v6, v5, LX/0pUW;->LL:LX/0pUB;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v13, v10, LX/0pUT;->LIZJ:LX/0pTj;

    iget-object v10, v9, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->LJJIJ()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v8, 0x0

    const-string v23, "notice_board_template"

    const-string v24, "template_cancel"

    const-string v25, "notice_board_template"

    iput-object v6, v5, LX/0pUW;->LL:LX/0pUB;

    iput-object v1, v5, LX/0pUW;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0pUW;->LLILL:Ljava/lang/Object;

    iput-object v3, v5, LX/0pUW;->LLILLIZIL:LX/03ig;

    iput-object v8, v5, LX/0pUW;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v5, LX/0pUW;->LLILLL:Ljava/lang/Object;

    iput-object v8, v5, LX/0pUW;->LLILZ:Ljava/lang/Object;

    iput-object v8, v5, LX/0pUW;->LLILZIL:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v5, LX/0pUW;->LLIZLLLIL:I

    const/16 v26, 0x0

    const/16 v18, 0x1

    move-object/from16 v22, v8

    move/from16 v27, v26

    move-object/from16 v28, v5

    move-object/from16 v17, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v28}, LX/0pTj;->LIZIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    return-object v4

    :cond_14
    iget-object v3, v5, LX/0pUW;->LLILLIZIL:LX/03ig;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/0pUW;->LLILL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0pUW;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v6, v5, LX/0pUW;->LL:LX/0pUB;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v3, :cond_16

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "set effect failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_17
    if-eqz v6, :cond_18

    invoke-interface {v6, v1}, LX/0pUB;->sA0(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_19
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1a
    if-eqz v3, :cond_1b

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "generate left image file failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1c
    if-eqz v3, :cond_1d

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "request cancel display failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0pUB;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;ZLkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS535S0100000_25;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p8

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v5, p6

    move-object/from16 v2, p7

    move/from16 v10, p5

    instance-of v0, v6, LX/0pUX;

    move-object/from16 v11, p0

    if-eqz v0, :cond_c

    move-object v4, v6

    check-cast v4, LX/0pUX;

    iget v3, v4, LX/0pUX;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c

    sub-int/2addr v3, v1

    iput v3, v4, LX/0pUX;->LLIZ:I

    :goto_0
    iget-object v13, v4, LX/0pUX;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v9, v4, LX/0pUX;->LLIZ:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v9, :cond_1

    if-eq v9, v0, :cond_2

    if-eq v9, v1, :cond_8

    if-ne v9, v6, :cond_d

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v12, v4, LX/0pUX;->LL:LX/0pUB;

    iput-object v8, v4, LX/0pUX;->LLILIL:Ljava/lang/Object;

    iput-object v14, v4, LX/0pUX;->LLILL:Ljava/lang/Object;

    iput-object v15, v4, LX/0pUX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v4, LX/0pUX;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v4, LX/0pUX;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-boolean v10, v4, LX/0pUX;->LLILZ:Z

    iput v0, v4, LX/0pUX;->LLIZ:I

    invoke-virtual {v11, v12, v4}, LX/0pUT;->LJIIIIZZ(LX/0pUB;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean v10, v4, LX/0pUX;->LLILZ:Z

    iget-object v2, v4, LX/0pUX;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, LX/0pUX;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v15, v4, LX/0pUX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v14, v4, LX/0pUX;->LLILL:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v8, v4, LX/0pUX;->LLILIL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v12, v4, LX/0pUX;->LL:LX/0pUB;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v13, :cond_5

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "greenLiveTemplateEffect is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    if-nez v10, :cond_b

    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    :goto_1
    iput-object v12, v4, LX/0pUX;->LL:LX/0pUB;

    iput-object v15, v4, LX/0pUX;->LLILIL:Ljava/lang/Object;

    iput-object v5, v4, LX/0pUX;->LLILL:Ljava/lang/Object;

    iput-object v2, v4, LX/0pUX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v4, LX/0pUX;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v4, LX/0pUX;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput v1, v4, LX/0pUX;->LLIZ:I

    invoke-virtual {v11, v0, v8, v14, v4}, LX/0pUT;->LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    move-object v1, v13

    move-object v13, v0

    goto :goto_2

    :cond_8
    iget-object v1, v4, LX/0pUX;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, v4, LX/0pUX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, LX/0pUX;->LLILL:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v15, v4, LX/0pUX;->LLILIL:Ljava/lang/Object;

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v12, v4, LX/0pUX;->LL:LX/0pUB;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v13, LX/0pUZ;

    iget-boolean v0, v13, LX/0pUZ;->LIZ:Z

    if-nez v0, :cond_a

    iget v0, v13, LX/0pUZ;->LIZJ:I

    if-ne v0, v6, :cond_e

    if-eqz v2, :cond_9

    new-instance v1, LX/0pUe;

    iget-object v0, v13, LX/0pUZ;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0pUe;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v14, v13, LX/0pUZ;->LIZIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-object v13, v1

    :cond_b
    iput-object v7, v4, LX/0pUX;->LL:LX/0pUB;

    iput-object v7, v4, LX/0pUX;->LLILIL:Ljava/lang/Object;

    iput-object v7, v4, LX/0pUX;->LLILL:Ljava/lang/Object;

    iput-object v7, v4, LX/0pUX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v4, LX/0pUX;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v4, LX/0pUX;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput v6, v4, LX/0pUX;->LLIZ:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v11 .. v20}, LX/0pUT;->LJ(LX/0pUB;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_c
    new-instance v4, LX/0pUX;

    invoke-direct {v4, v11, v6}, LX/0pUX;-><init>(LX/0pUT;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-eqz v2, :cond_f

    new-instance v1, Ljava/lang/Throwable;

    iget-object v0, v13, LX/0pUZ;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0pUB;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS383S0200000_25;Lkotlin/jvm/internal/AwS535S0100000_25;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p6

    move-object/from16 v2, p5

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p1

    move-object/from16 v3, p4

    instance-of v0, v6, LX/0pUY;

    move-object/from16 v11, p0

    if-eqz v0, :cond_8

    move-object v4, v6

    check-cast v4, LX/0pUY;

    iget v5, v4, LX/0pUY;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_8

    sub-int/2addr v5, v1

    iput v5, v4, LX/0pUY;->LLILZIL:I

    :goto_0
    iget-object v7, v4, LX/0pUY;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v10, v4, LX/0pUY;->LLILZIL:I

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v10, :cond_1

    if-eq v10, v0, :cond_2

    if-eq v10, v8, :cond_a

    if-eq v10, v5, :cond_10

    if-ne v10, v9, :cond_9

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v12, v4, LX/0pUY;->LL:LX/0pUB;

    iput-object v14, v4, LX/0pUY;->LLILIL:Ljava/lang/Object;

    iput-object v15, v4, LX/0pUY;->LLILL:Ljava/lang/Object;

    iput-object v3, v4, LX/0pUY;->LLILLIZIL:LX/03ig;

    iput-object v2, v4, LX/0pUY;->LLILLJJLI:Ljava/lang/Object;

    iput v0, v4, LX/0pUY;->LLILZIL:I

    invoke-virtual {v11, v12, v4}, LX/0pUT;->LJIIIIZZ(LX/0pUB;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v2, v4, LX/0pUY;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/0pUY;->LLILLIZIL:LX/03ig;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v15, v4, LX/0pUY;->LLILL:Ljava/lang/Object;

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v14, v4, LX/0pUY;->LLILIL:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v12, v4, LX/0pUY;->LL:LX/0pUB;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v7

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v13, :cond_5

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "greenLiveTemplateEffect is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v14}, LX/0pVX;->LJIILL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    :goto_1
    iput-object v12, v4, LX/0pUY;->LL:LX/0pUB;

    iput-object v15, v4, LX/0pUY;->LLILIL:Ljava/lang/Object;

    iput-object v3, v4, LX/0pUY;->LLILL:Ljava/lang/Object;

    iput-object v2, v4, LX/0pUY;->LLILLIZIL:LX/03ig;

    iput-object v13, v4, LX/0pUY;->LLILLJJLI:Ljava/lang/Object;

    iput v8, v4, LX/0pUY;->LLILZIL:I

    invoke-virtual {v11, v0, v6, v14, v4}, LX/0pUT;->LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    iput-object v6, v4, LX/0pUY;->LL:LX/0pUB;

    iput-object v6, v4, LX/0pUY;->LLILIL:Ljava/lang/Object;

    iput-object v6, v4, LX/0pUY;->LLILL:Ljava/lang/Object;

    iput-object v6, v4, LX/0pUY;->LLILLIZIL:LX/03ig;

    iput-object v6, v4, LX/0pUY;->LLILLJJLI:Ljava/lang/Object;

    iput v9, v4, LX/0pUY;->LLILZIL:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v20}, LX/0pUT;->LJ(LX/0pUB;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_8
    new-instance v4, LX/0pUY;

    invoke-direct {v4, v11, v6}, LX/0pUY;-><init>(LX/0pUT;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v13, v4, LX/0pUY;->LLILLJJLI:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, v4, LX/0pUY;->LLILLIZIL:LX/03ig;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/0pUY;->LLILL:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v15, v4, LX/0pUY;->LLILIL:Ljava/lang/Object;

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v12, v4, LX/0pUY;->LL:LX/0pUB;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/0pUZ;

    iget-boolean v0, v7, LX/0pUZ;->LIZ:Z

    if-nez v0, :cond_f

    iget v0, v7, LX/0pUZ;->LIZJ:I

    if-ne v0, v5, :cond_d

    if-eqz v2, :cond_c

    new-instance v1, LX/0pUe;

    iget-object v0, v7, LX/0pUZ;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0pUe;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    new-instance v1, Ljava/lang/Throwable;

    iget-object v0, v7, LX/0pUZ;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    iget-object v14, v7, LX/0pUZ;->LIZIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    const/16 v16, 0x1

    iput-object v6, v4, LX/0pUY;->LL:LX/0pUB;

    iput-object v6, v4, LX/0pUY;->LLILIL:Ljava/lang/Object;

    iput-object v6, v4, LX/0pUY;->LLILL:Ljava/lang/Object;

    iput-object v6, v4, LX/0pUY;->LLILLIZIL:LX/03ig;

    iput-object v6, v4, LX/0pUY;->LLILLJJLI:Ljava/lang/Object;

    iput v5, v4, LX/0pUY;->LLILZIL:I

    move/from16 v17, v16

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v20}, LX/0pUT;->LJ(LX/0pUB;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_10
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v13, p9

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p7

    move-object/from16 v10, p2

    move-object/from16 v3, p6

    move-object/from16 v7, p8

    move-object/from16 v2, p4

    move/from16 v9, p5

    instance-of v0, v13, LX/0pUV;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v6, v13

    check-cast v6, LX/0pUV;

    iget v12, v6, LX/0pUV;->LLJI:I

    const/high16 v5, -0x80000000

    and-int v0, v12, v5

    if-eqz v0, :cond_0

    sub-int/2addr v12, v5

    iput v12, v6, LX/0pUV;->LLJI:I

    :goto_0
    iget-object v0, v6, LX/0pUV;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v14, v6, LX/0pUV;->LLJI:I

    const/4 v13, 0x0

    const/4 v12, 0x1

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v6, LX/0pUV;

    invoke-direct {v6, v11, v13}, LX/0pUV;-><init>(LX/0pUT;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, v11, LX/0pUT;->LIZIZ:LX/05cL;

    if-nez v14, :cond_2

    if-eqz v7, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ecEffectHelper is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    :try_start_0
    iput-object v8, v6, LX/0pUV;->LL:Ljava/lang/Object;

    iput-object v10, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    iput-object v2, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v6, LX/0pUV;->LLILLL:LX/03ig;

    iput-object v7, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    iput-object v14, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    iput-boolean v9, v6, LX/0pUV;->LLIZ:Z

    iput v12, v6, LX/0pUV;->LLJI:I

    invoke-static {v12, v6}, LX/0pVX;->LIZLLL(ZLX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-boolean v9, v6, LX/0pUV;->LLIZ:Z

    iget-object v14, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    check-cast v14, LX/05cL;

    iget-object v7, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/0pUV;->LLILLL:LX/03ig;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v8, v6, LX/0pUV;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v0, v13

    :goto_1
    if-nez v0, :cond_5

    if-eqz v7, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "greenLiveMultiEffect is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    if-eqz v9, :cond_f

    iput-object v8, v6, LX/0pUV;->LL:Ljava/lang/Object;

    iput-object v10, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    iput-object v2, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v6, LX/0pUV;->LLILLL:LX/03ig;

    iput-object v7, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    iput-object v14, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0pUV;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean v9, v6, LX/0pUV;->LLIZ:Z

    const/4 v12, 0x2

    iput v12, v6, LX/0pUV;->LLJI:I

    invoke-virtual {v11, v2, v13, v10, v6}, LX/0pUT;->LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_6

    return-object v5

    :cond_6
    move-object v15, v0

    move-object v0, v12

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    iget-boolean v9, v6, LX/0pUV;->LLIZ:Z

    iget-object v15, v6, LX/0pUV;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v14, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    check-cast v14, LX/05cL;

    iget-object v7, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/0pUV;->LLILLL:LX/03ig;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v8, v6, LX/0pUV;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, LX/0pUZ;

    iget-boolean v13, v0, LX/0pUZ;->LIZ:Z

    const/4 v12, 0x3

    if-nez v13, :cond_a

    iget v1, v0, LX/0pUZ;->LIZJ:I

    if-ne v1, v12, :cond_8

    if-eqz v7, :cond_7

    new-instance v1, LX/0pUe;

    iget-object v0, v0, LX/0pUZ;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0pUe;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    if-eqz v7, :cond_9

    new-instance v1, Ljava/lang/Throwable;

    iget-object v0, v0, LX/0pUZ;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v13, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v12, LX/0pSq;

    const/4 v0, 0x0

    invoke-direct {v12, v11, v2, v10, v0}, LX/0pSq;-><init>(LX/0pUT;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)V

    iput-object v8, v6, LX/0pUV;->LL:Ljava/lang/Object;

    iput-object v10, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    iput-object v2, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v6, LX/0pUV;->LLILLL:LX/03ig;

    iput-object v7, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    iput-object v14, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    iput-object v15, v6, LX/0pUV;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean v9, v6, LX/0pUV;->LLIZ:Z

    const/4 v0, 0x3

    iput v0, v6, LX/0pUV;->LLJI:I

    invoke-static {v6, v13, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_3
    iget-boolean v9, v6, LX/0pUV;->LLIZ:Z

    iget-object v15, v6, LX/0pUV;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v14, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    check-cast v14, LX/05cL;

    iget-object v7, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/0pUV;->LLILLL:LX/03ig;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v8, v6, LX/0pUV;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/0Zgf;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v13

    const/4 v12, 0x1

    if-ne v13, v12, :cond_e

    :goto_3
    if-eqz v12, :cond_c

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_c
    if-eqz v7, :cond_d

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "request display api response failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    move-object v15, v0

    :cond_10
    sget-object v12, LX/0pSy;->LIZ:LX/0pSy;

    iput-object v8, v6, LX/0pUV;->LL:Ljava/lang/Object;

    iput-object v10, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    iput-object v2, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v6, LX/0pUV;->LLILLL:LX/03ig;

    iput-object v7, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    iput-object v14, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    iput-object v15, v6, LX/0pUV;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean v9, v6, LX/0pUV;->LLIZ:Z

    const/4 v0, 0x4

    iput v0, v6, LX/0pUV;->LLJI:I

    invoke-virtual {v12, v8, v10, v6}, LX/0pSy;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_4
    iget-boolean v9, v6, LX/0pUV;->LLIZ:Z

    iget-object v15, v6, LX/0pUV;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v14, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    check-cast v14, LX/05cL;

    iget-object v7, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/0pUV;->LLILLL:LX/03ig;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v8, v6, LX/0pUV;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    sget-object v12, LX/0pSy;->LIZ:LX/0pSy;

    iput-object v10, v6, LX/0pUV;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    iput-object v3, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v6, LX/0pUV;->LLILLL:LX/03ig;

    iput-object v14, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    iput-object v15, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/0pUV;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean v9, v6, LX/0pUV;->LLIZ:Z

    const/4 v0, 0x5

    iput v0, v6, LX/0pUV;->LLJI:I

    invoke-virtual {v12, v8, v1, v6}, LX/0pSy;->LIZLLL(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :pswitch_5
    iget-boolean v9, v6, LX/0pUV;->LLIZ:Z

    iget-object v15, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v14, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    check-cast v14, LX/05cL;

    iget-object v7, v6, LX/0pUV;->LLILLL:LX/03ig;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v6, LX/0pUV;->LL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_15

    if-eqz v7, :cond_13

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "save image file failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    const/4 v8, 0x1

    goto :goto_4

    :cond_15
    iget-object v13, v11, LX/0pUT;->LIZJ:LX/0pTj;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x0

    const-string v10, "template_jsb_display"

    const-string v24, "template_msg_update"

    if-eqz v9, :cond_17

    move-object/from16 v23, v10

    :goto_5
    if-eqz v9, :cond_16

    move-object/from16 v24, v10

    :cond_16
    iput-object v4, v6, LX/0pUV;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    iput-object v8, v6, LX/0pUV;->LLILL:Ljava/lang/Object;

    iput-object v8, v6, LX/0pUV;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v6, LX/0pUV;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v6, LX/0pUV;->LLILLL:LX/03ig;

    iput-object v8, v6, LX/0pUV;->LLILZ:Ljava/lang/Object;

    iput-object v8, v6, LX/0pUV;->LLILZIL:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v6, LX/0pUV;->LLJI:I

    const/16 v26, 0x0

    const/16 v18, 0x1

    move/from16 v27, v26

    move-object/from16 v28, v6

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v25, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v28}, LX/0pTj;->LIZIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_17
    move-object/from16 v23, v24

    goto :goto_5

    :pswitch_6
    iget-object v7, v6, LX/0pUV;->LLILIL:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/0pUV;->LL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v7, :cond_19

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "set effect failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1a
    if-eqz v4, :cond_19

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJ(LX/0pUB;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUB;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "Landroid/view/ViewGroup;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p9

    move-object/from16 v7, p2

    move/from16 v9, p5

    move-object/from16 v3, p8

    move/from16 v24, p6

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    instance-of v1, v10, LX/0pUU;

    move-object/from16 v25, p0

    if-eqz v1, :cond_14

    move-object v4, v10

    check-cast v4, LX/0pUU;

    iget v8, v4, LX/0pUU;->LLJILJILJ:I

    const/high16 v6, -0x80000000

    and-int v1, v8, v6

    if-eqz v1, :cond_14

    sub-int/2addr v8, v6

    iput v8, v4, LX/0pUU;->LLJILJILJ:I

    :goto_0
    iget-object v13, v4, LX/0pUU;->LLJIJIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v8, v4, LX/0pUU;->LLJILJILJ:I

    const/4 v6, 0x2

    const/4 v1, 0x3

    const/16 v29, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_e

    if-eq v8, v6, :cond_11

    if-ne v8, v1, :cond_19

    iget-boolean v10, v4, LX/0pUU;->LLIZLLLIL:Z

    iget-boolean v6, v4, LX/0pUU;->LLIZ:Z

    iget-object v3, v4, LX/0pUU;->LLILLIZIL:LX/03ig;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/0pUU;->LLILL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0pUU;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v5, v4, LX/0pUU;->LL:LX/0pUB;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "set effect failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v8

    :goto_1
    move-object/from16 v1, v25

    iget-object v12, v1, LX/0pUT;->LIZIZ:LX/05cL;

    if-nez v8, :cond_5

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "globalState is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    if-nez v12, :cond_7

    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ecEffectHelper is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget v1, v8, LX/0pTH;->LLILZIL:I

    if-le v1, v10, :cond_d

    iget-object v1, v8, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-object v1, v8, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget v1, v8, LX/0pTH;->LLILZIL:I

    if-ge v6, v1, :cond_d

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v13

    iget v1, v8, LX/0pTH;->LLILZIL:I

    if-le v1, v10, :cond_c

    if-eqz v13, :cond_c

    iget-object v1, v8, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_c

    const/16 v20, 0x1

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v13, v8, LX/0pTH;->LLILZIL:I

    if-le v13, v10, :cond_8

    iget-object v10, v8, LX/0pTH;->LLJ:Ljava/util/List;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-nez v20, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_a
    :goto_4
    sget-object v15, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v16, LX/0op3;

    const/16 v22, 0x0

    move-object/from16 v16, v16

    move/from16 v10, v20

    const/4 v13, 0x1

    move-object/from16 v17, p4

    move-object/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v22}, LX/0op3;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ZZLjava/util/List;LX/02wT;)V

    iput-object v5, v4, LX/0pUU;->LL:LX/0pUB;

    iput-object v7, v4, LX/0pUU;->LLILIL:Ljava/lang/Object;

    iput-object v0, v4, LX/0pUU;->LLILL:Ljava/lang/Object;

    iput-object v2, v4, LX/0pUU;->LLILLIZIL:LX/03ig;

    iput-object v3, v4, LX/0pUU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/0pUU;->LLILLL:LX/0pTH;

    iput-object v12, v4, LX/0pUU;->LLILZ:LX/05cL;

    iput-object v1, v4, LX/0pUU;->LLILZIL:Ljava/lang/Object;

    iput-boolean v9, v4, LX/0pUU;->LLIZ:Z

    move/from16 v14, v24

    iput-boolean v14, v4, LX/0pUU;->LLIZLLLIL:Z

    iput-boolean v6, v4, LX/0pUU;->LLJ:Z

    iput-boolean v10, v4, LX/0pUU;->LLJI:Z

    iput v13, v4, LX/0pUU;->LLJILJILJ:I

    move-object/from16 v13, v16

    invoke-static {v4, v15, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_f

    return-object v11

    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/16 v20, 0x0

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    iget-boolean v10, v4, LX/0pUU;->LLJI:Z

    iget-boolean v6, v4, LX/0pUU;->LLJ:Z

    iget-boolean v0, v4, LX/0pUU;->LLIZLLLIL:Z

    move/from16 v24, v0

    iget-boolean v9, v4, LX/0pUU;->LLIZ:Z

    iget-object v1, v4, LX/0pUU;->LLILZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v12, v4, LX/0pUU;->LLILZ:LX/05cL;

    iget-object v8, v4, LX/0pUU;->LLILLL:LX/0pTH;

    iget-object v3, v4, LX/0pUU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/0pUU;->LLILLIZIL:LX/03ig;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0pUU;->LLILL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v7, v4, LX/0pUU;->LLILIL:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v5, v4, LX/0pUU;->LL:LX/0pUB;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1c

    sget-object v16, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v15, LX/0pSp;

    const/16 v23, 0x0

    move-object/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v19, v25

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move/from16 v22, v24

    invoke-direct/range {v17 .. v23}, LX/0pSp;-><init>(ZLX/0pUT;LX/0pTH;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ZLX/02wT;)V

    iput-object v5, v4, LX/0pUU;->LL:LX/0pUB;

    iput-object v7, v4, LX/0pUU;->LLILIL:Ljava/lang/Object;

    iput-object v0, v4, LX/0pUU;->LLILL:Ljava/lang/Object;

    iput-object v2, v4, LX/0pUU;->LLILLIZIL:LX/03ig;

    iput-object v3, v4, LX/0pUU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/0pUU;->LLILLL:LX/0pTH;

    iput-object v12, v4, LX/0pUU;->LLILZ:LX/05cL;

    iput-object v1, v4, LX/0pUU;->LLILZIL:Ljava/lang/Object;

    iput-object v13, v4, LX/0pUU;->LLILZLL:Ljava/lang/Object;

    iput-boolean v9, v4, LX/0pUU;->LLIZ:Z

    iput-boolean v6, v4, LX/0pUU;->LLIZLLLIL:Z

    iput-boolean v10, v4, LX/0pUU;->LLJ:Z

    const/4 v14, 0x2

    iput v14, v4, LX/0pUU;->LLJILJILJ:I

    move-object/from16 v14, v16

    invoke-static {v4, v14, v15}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_10

    return-object v11

    :cond_10
    move-object/from16 v16, v13

    move-object v13, v14

    goto :goto_5

    :cond_11
    iget-boolean v10, v4, LX/0pUU;->LLJ:Z

    iget-boolean v6, v4, LX/0pUU;->LLIZLLLIL:Z

    iget-boolean v9, v4, LX/0pUU;->LLIZ:Z

    iget-object v0, v4, LX/0pUU;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v1, v4, LX/0pUU;->LLILZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v12, v4, LX/0pUU;->LLILZ:LX/05cL;

    iget-object v8, v4, LX/0pUU;->LLILLL:LX/0pTH;

    iget-object v3, v4, LX/0pUU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/0pUU;->LLILLIZIL:LX/03ig;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0pUU;->LLILL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v7, v4, LX/0pUU;->LLILIL:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v5, v4, LX/0pUU;->LL:LX/0pUB;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_5
    check-cast v13, LX/0Zgf;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, LX/0Zgf;->LIZJ()Z

    move-result v15

    const/4 v14, 0x1

    if-ne v15, v14, :cond_1a

    iget-object v13, v13, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v13

    if-eqz v13, :cond_1a

    move-object/from16 v13, v25

    iget-object v14, v13, LX/0pUT;->LIZJ:LX/0pTj;

    iget-object v13, v8, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    if-nez v9, :cond_13

    const/4 v8, 0x1

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x0

    if-eqz v9, :cond_12

    const-string v26, "notice_board_template"

    const-string v27, "template_list"

    :goto_7
    const-string v28, "notice_board_template"

    iput-object v5, v4, LX/0pUU;->LL:LX/0pUB;

    iput-object v0, v4, LX/0pUU;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0pUU;->LLILL:Ljava/lang/Object;

    iput-object v3, v4, LX/0pUU;->LLILLIZIL:LX/03ig;

    iput-object v8, v4, LX/0pUU;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/0pUU;->LLILLL:LX/0pTH;

    iput-object v8, v4, LX/0pUU;->LLILZ:LX/05cL;

    iput-object v8, v4, LX/0pUU;->LLILZIL:Ljava/lang/Object;

    iput-object v8, v4, LX/0pUU;->LLILZLL:Ljava/lang/Object;

    iput-boolean v6, v4, LX/0pUU;->LLIZ:Z

    iput-boolean v10, v4, LX/0pUU;->LLIZLLLIL:Z

    const/4 v9, 0x3

    iput v9, v4, LX/0pUU;->LLJILJILJ:I

    const/16 v21, 0x1

    move/from16 v30, v29

    move-object/from16 v31, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v16

    move-object/from16 v20, v13

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v31}, LX/0pTj;->LIZIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_0

    return-object v11

    :cond_12
    const-string v26, "notice_board_edit"

    const-string v27, "template_edit"

    goto :goto_7

    :cond_13
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->LJJIJ()Z

    move-result v8

    goto :goto_6

    :cond_14
    new-instance v4, LX/0pUU;

    move-object/from16 v1, v25

    invoke-direct {v4, v1, v10}, LX/0pUU;-><init>(LX/0pUT;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    if-nez v6, :cond_18

    if-nez v10, :cond_18

    if-eqz v5, :cond_16

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    aput-object v0, v1, v29

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0pUB;->Ho0(Ljava/util/List;)V

    :cond_16
    :goto_8
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_18
    if-eqz v5, :cond_16

    invoke-interface {v5, v0}, LX/0pUB;->dK(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    goto :goto_8

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    if-eqz v3, :cond_1b

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "request display api response failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1c
    if-eqz v3, :cond_1d

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "save image file failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "LX/02wT<",
            "-",
            "LX/0pUZ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0pUa;

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, LX/0pUa;

    iget v2, v4, LX/0pUa;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pUa;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0pUa;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0pUa;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_8

    iget-object v6, v4, LX/0pUa;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0Zgf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateResponse;

    :cond_1
    const-string v4, ""

    const/4 v3, 0x0

    if-nez v5, :cond_4

    new-instance v1, LX/0pUZ;

    invoke-direct {v1, v3, v6, v3, v4}, LX/0pUZ;-><init>(ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ILjava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v0, LX/0pSu;

    invoke-direct {v0, p0, p1, v6, v5}, LX/0pSu;-><init>(LX/0pUT;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)V

    iput-object v6, v4, LX/0pUa;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput v2, v4, LX/0pUa;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0pUa;

    invoke-direct {v4, p0, v3}, LX/0pUa;-><init>(LX/0pUT;LX/02wT;)V

    goto :goto_0

    :cond_4
    iget v2, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateResponse;->reviewStatus:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateResponse;->templateId:Ljava/lang/String;

    if-eqz v10, :cond_5

    const/4 v7, 0x0

    const/16 v12, 0x2e

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v6 .. v12}, LX/0pVX;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    new-instance v1, LX/0pUZ;

    invoke-direct {v1, v6}, LX/0pUZ;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    return-object v1

    :cond_6
    new-instance v1, LX/0pUZ;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateResponse;->reviewMsg:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-direct {v1, v3, v6, v2, v4}, LX/0pUZ;-><init>(ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ILjava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "LX/02wT<",
            "-",
            "LX/0pUZ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0pUb;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0pUb;

    iget v2, v4, LX/0pUb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pUb;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0pUb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0pUb;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_9

    iget-object v6, v4, LX/0pUb;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0Zgf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateResponse;

    :cond_1
    const-string v4, ""

    const/4 v3, 0x0

    if-nez v5, :cond_5

    new-instance v1, LX/0pUZ;

    invoke-direct {v1, v3, v6, v3, v4}, LX/0pUZ;-><init>(ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ILjava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-interface {p2, v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0pVX;->LJIILL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0pUZ;

    invoke-direct {v0, v6}, LX/0pUZ;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    return-object v0

    :cond_3
    sget-object v1, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v0, LX/0pT1;

    invoke-direct {v0, p0, p1, v6, v5}, LX/0pT1;-><init>(LX/0pUT;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)V

    iput-object v6, v4, LX/0pUb;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput v2, v4, LX/0pUb;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0pUb;

    invoke-direct {v4, p0, v3}, LX/0pUb;-><init>(LX/0pUT;LX/02wT;)V

    goto :goto_0

    :cond_5
    iget v2, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateResponse;->reviewStatus:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateResponse;->templateId:Ljava/lang/String;

    if-eqz v10, :cond_6

    const/4 v7, 0x0

    const/16 v12, 0x2e

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v6 .. v12}, LX/0pVX;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    new-instance v1, LX/0pUZ;

    invoke-direct {v1, v6}, LX/0pUZ;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    return-object v1

    :cond_7
    new-instance v1, LX/0pUZ;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SaveTemplateResponse;->reviewMsg:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-direct {v1, v3, v6, v2, v4}, LX/0pUZ;-><init>(ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ILjava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(LX/0pUB;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUB;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0pUc;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0pUc;

    iget v2, v5, LX/0pUc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0pUc;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0pUc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0pUc;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, LX/0pUc;->LL:LX/0pUB;

    goto :goto_3

    :cond_0
    new-instance v5, LX/0pUc;

    invoke-direct {v5, p0, p2}, LX/0pUc;-><init>(LX/0pUT;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pTH;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :goto_2
    :try_start_0
    iput-object p1, v5, LX/0pUc;->LL:LX/0pUB;

    iput v1, v5, LX/0pUc;->LLILLIZIL:I

    invoke-static {v1, v5}, LX/0pVX;->LIZLLL(ZLX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :goto_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object v2, v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1, v2, v1}, LX/0pUB;->o41(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_5
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    return-object v0
.end method
