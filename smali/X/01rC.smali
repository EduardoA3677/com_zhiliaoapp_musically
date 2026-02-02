.class public final LX/01rC;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:LX/01ra;

.field public LLILL:LX/01ra;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/01ra;

.field public LLILLL:LX/01ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01rC;->LLILLIZIL:LX/05ta;

    const v1, 0x7f0e0596

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0DTX;->LIZLLL(ILandroid/view/View;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/01rC;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    if-eqz p7, :cond_3

    invoke-virtual {v2}, LX/01rC;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/01rC;->getItemUpperFromXml()LX/01ra;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/01rC;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/01rC;->getItemUnderFromXml()LX/01ra;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, LX/01rC;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01ra;

    iput-object v0, v2, LX/01rC;->LLILLJJLI:LX/01ra;

    invoke-virtual {v2}, LX/01rC;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01ra;

    iput-object v0, v2, LX/01rC;->LLILLL:LX/01ra;

    invoke-virtual {v2}, LX/01rC;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01ra;

    move/from16 v11, p6

    move-object/from16 v4, p11

    if-eqz v5, :cond_0

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJI:LX/01Dc;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/01Dc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1
    move-object/from16 v12, p14

    move-object/from16 v10, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v13, p13

    invoke-virtual/range {v5 .. v14}, LX/01ra;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    :cond_0
    invoke-virtual {v2}, LX/01rC;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01ra;

    if-eqz v5, :cond_1

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/01xw;

    const/4 v0, 0x7

    move-object/from16 v3, p10

    invoke-direct {v1, v3, v2, v0}, LX/01xw;-><init>(Lkotlin/jvm/functions/Function1;LX/01rC;I)V

    const/4 v10, 0x0

    move-object/from16 v7, p2

    move-object/from16 v13, p12

    move-object/from16 v6, p1

    move v11, v11

    move-object v12, v1

    move-object v14, v4

    invoke-virtual/range {v5 .. v14}, LX/01ra;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/01rC;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/01rC;->getItemUnderFromXml()LX/01ra;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/01rC;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/01rC;->getItemUpperFromXml()LX/01ra;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final getBindItemView()LX/01ra;
    .locals 1

    iget-object v0, p0, LX/01rC;->LLILLL:LX/01ra;

    return-object v0
.end method

.method public final getContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/01rC;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/01rC;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/01ra;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/01rC;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getItemUnderFromXml()LX/01ra;
    .locals 2

    iget-object v1, p0, LX/01rC;->LLILL:LX/01ra;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a85

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/01ra;

    iput-object v0, p0, LX/01rC;->LLILL:LX/01ra;

    :cond_0
    check-cast v1, LX/01ra;

    return-object v1
.end method

.method public final getItemUpperFromXml()LX/01ra;
    .locals 2

    iget-object v1, p0, LX/01rC;->LLILIL:LX/01ra;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/01ra;

    iput-object v0, p0, LX/01rC;->LLILIL:LX/01ra;

    :cond_0
    check-cast v1, LX/01ra;

    return-object v1
.end method

.method public final getPayItemView()LX/01ra;
    .locals 1

    iget-object v0, p0, LX/01rC;->LLILLJJLI:LX/01ra;

    return-object v0
.end method

.method public final setBindItemChecked$ecommerce_transaction_release(Z)V
    .locals 1

    iget-object v0, p0, LX/01rC;->LLILLL:LX/01ra;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/01ra;->setChecked$ecommerce_transaction_release(Z)V

    :cond_0
    return-void
.end method

.method public final setBindItemView(LX/01ra;)V
    .locals 0

    iput-object p1, p0, LX/01rC;->LLILLL:LX/01ra;

    return-void
.end method

.method public final setContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/01rC;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setItemUnderFromXml(LX/01ra;)V
    .locals 0

    iput-object p1, p0, LX/01rC;->LLILL:LX/01ra;

    return-void
.end method

.method public final setItemUpperFromXml(LX/01ra;)V
    .locals 0

    iput-object p1, p0, LX/01rC;->LLILIL:LX/01ra;

    return-void
.end method

.method public final setLeftPadding(I)V
    .locals 1

    invoke-virtual {p0}, LX/01rC;->getContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, LX/0DTX;->LJIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public final setPayItemChecked$ecommerce_transaction_release(Z)V
    .locals 1

    iget-object v0, p0, LX/01rC;->LLILLJJLI:LX/01ra;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/01ra;->setChecked$ecommerce_transaction_release(Z)V

    :cond_0
    return-void
.end method

.method public final setPayItemView(LX/01ra;)V
    .locals 0

    iput-object p1, p0, LX/01rC;->LLILLJJLI:LX/01ra;

    return-void
.end method
