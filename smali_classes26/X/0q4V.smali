.class public final LX/0q4V;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;)V
    .locals 2

    iput-object p1, p0, LX/0q4V;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    iput-object p2, p0, LX/0q4V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

    iput-object p3, p0, LX/0q4V;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 25

    move-object/from16 v8, p1

    if-eqz v8, :cond_3

    sget-object v2, LX/0q4Y;->LIZ:LX/0q4Y;

    check-cast v8, LX/0D2z;

    move-object/from16 v3, p0

    iget-object v15, v3, LX/0q4V;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    iget-object v1, v3, LX/0q4V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

    iget-object v0, v3, LX/0q4V;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    :goto_0
    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILIL:Ljava/lang/String;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;->getFypSubButton()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;->getMetaInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypAffiliateMeta;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypAffiliateMeta;->getButtonType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_1
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;->getClickAction()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v7, LX/0q4X;

    move-object v6, v7

    invoke-direct/range {v7 .. v16}, LX/0q4X;-><init>(LX/0D2z;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;)V

    new-instance v7, LX/0q4Z;

    invoke-direct {v7, v8, v11, v10, v9}, LX/0q4Z;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/0q4Z;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0vka;->LIZIZ:LX/15BS;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/0IYg;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v7, v1}, LX/0IYg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_3
    sget-object v0, LX/0q4b;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0q4V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;->getFypCtaButton()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    iget-object v0, v3, LX/0q4V;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZLL:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0q4b;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "affiliate_button_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0q4V;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q0x;

    iget-object v0, v3, LX/0q4V;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, v3, LX/0q4V;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0q0x;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "BUTTON_CLICK"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0q4V;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0q4b;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    new-instance v19, Lkotlin/jvm/internal/AwS53S1300000_25;

    const/16 v24, 0x2

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/Long;Ljava/lang/String;I)V

    move v13, v14

    move-object v14, v8

    move-object v15, v15

    move-object/from16 v16, v16

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/0q4Y;->LIZ(ILX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    sget-object v2, LX/0q4a;->LIZ:LX/0q4a;

    new-instance v1, Lkotlin/jvm/internal/AwS100S1000000_25;

    const/4 v0, 0x4

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS100S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v8, v1}, LX/0q4a;->LIZ(LX/0q4a;LX/0D2z;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v1, v12}, LX/0q2o;->LJIIJJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "channel"

    const-string v0, "fyp_add_product_button"

    invoke-static {v2, v0, v1}, LX/0q2o;->LJIIIZ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    const-string v0, "source_content_id"

    invoke-static {v1, v12, v0}, LX/0q2o;->LJIIIZ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0q4a;->LIZ:LX/0q4a;

    new-instance v1, Lkotlin/jvm/internal/AwS100S1000000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS100S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v8, v1}, LX/0q4a;->LIZ(LX/0q4a;LX/0D2z;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZLL:Ljava/util/Map;

    invoke-static {v2, v10, v1, v13, v0}, LX/0q4Y;->LIZLLL(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_9
    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
