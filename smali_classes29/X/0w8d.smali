.class public final LX/0w8d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0w8d;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0w8d;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0w8d;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    return-void
.end method


# virtual methods
.method public final y6(LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;)V
    .locals 17

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0w8c;->LIZ:LX/0w8c;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getBtnInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getAfterClickText()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0w8d;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getProductButtonConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LY/ARunnableS0S1700000_28;

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move-object v10, v7

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v5 .. v14}, LY/ARunnableS0S1700000_28;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v3, LX/0IaP;->LIZ:LX/0IaP;

    iget-object v2, v2, LX/0w8d;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getBtnInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getBtnInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getAfterClickText()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->linkUrl:Ljava/lang/String;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->afterClickText:Ljava/lang/String;

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->queryExtra:Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->daInfo:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v11

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0IaP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0w8W;

    move-result-object v3

    if-eqz v11, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/0w8W;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getProductId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->productId:Ljava/lang/Long;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->title:Ljava/lang/String;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->formatPrice:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->cardSchema:Ljava/lang/String;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->affiliateInfo:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/AffiliateInfo;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->promotionInfos:Ljava/util/List;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->daInfo:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/AffiliateInfo;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v6, v11

    goto/16 :goto_0

    :cond_7
    iput-object v2, v3, LX/0w8W;->LIZJ:Ljava/util/List;

    return-void
.end method
