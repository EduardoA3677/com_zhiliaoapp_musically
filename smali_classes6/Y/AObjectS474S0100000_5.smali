.class public LY/AObjectS474S0100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS474S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS474S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    if-eqz v5, :cond_1

    move-object/from16 v1, p0

    iget-object v3, v1, LY/AObjectS474S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v2, v5, v0, v1}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    const-string v6, "fbt_benefits"

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/16 p2, -0x6

    const p3, 0xffff

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-static/range {v5 .. v46}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LY/AObjectS474S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0DAQ;

    iget-object p0, p0, LX/0DAQ;->LLILZIL:LX/0DAS;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LX/0DAS;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    iget-object v0, p0, LY/AObjectS474S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DAQ;

    iget-object p0, v0, LX/0DAQ;->LLILZIL:LX/0DAS;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-interface {p0, p1, p2, v0}, LX/0DAS;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://"

    invoke-static {p2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2, v0}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AObjectS474S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12fX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "aweme://echybrid"

    invoke-static {v0, v1}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_0
.end method

.method public static final invoke$4(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LY/AObjectS474S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0DAR;

    iget-object p0, p0, LX/0DAR;->LLILZIL:LX/0DAT;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LX/0DAT;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    iget-object v0, p0, LY/AObjectS474S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DAR;

    iget-object p0, v0, LX/0DAR;->LLILZIL:LX/0DAT;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-interface {p0, p1, p2, v0}, LX/0DAT;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LY/AObjectS474S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D6e;

    invoke-virtual {p0, p1, p2}, LX/0D6e;->d0(Landroid/view/View;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LY/AObjectS474S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/05pI;

    invoke-virtual {p0, p1, p2}, LX/05pI;->c0(Landroid/view/View;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    if-eqz v5, :cond_1

    move-object/from16 v1, p0

    iget-object v3, v1, LY/AObjectS474S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DMZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v2, v5, v0, v1}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    const-string v6, "fbt_benefits"

    const/4 v7, 0x0

    iget-object v0, v3, LX/0DMZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/16 p2, -0x6

    const p3, 0xffff

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-static/range {v5 .. v46}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS474S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS474S0100000_5;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS474S0100000_5;->invoke$8(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS474S0100000_5;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS474S0100000_5;->invoke$7(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS474S0100000_5;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS474S0100000_5;->invoke$6(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS474S0100000_5;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS474S0100000_5;->invoke$5(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS474S0100000_5;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS474S0100000_5;->invoke$4(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS474S0100000_5;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS474S0100000_5;->invoke$3(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS474S0100000_5;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS474S0100000_5;->invoke$2(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS474S0100000_5;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS474S0100000_5;->invoke$1(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS474S0100000_5;

    invoke-static {v0, p1, p2, p3}, LY/AObjectS474S0100000_5;->invoke$0(LY/AObjectS474S0100000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
