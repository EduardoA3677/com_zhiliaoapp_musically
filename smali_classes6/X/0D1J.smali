.class public final LX/0D1J;
.super LX/0D3A;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0CVT;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;Ljava/util/HashMap;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 19

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v15, p4

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v0, p5

    move-object/from16 v12, p0

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/0D3A;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v12, LX/0D1J;->LLILLJJLI:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/0D1J;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e0664

    const/4 v1, 0x1

    invoke-static {v2, v0, v12, v1}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v12}, LX/0D1J;->getUsOspUserTrustPanelTitleVariantFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v13, :cond_0

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->title:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v3, v1}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    if-eqz v13, :cond_4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->exposeUserRights:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;

    invoke-virtual {v12}, LX/0D1J;->getUsOspUserTrustFlowlayoutFromXml()LX/0CVT;

    move-result-object v6

    new-instance v3, LX/0Cml;

    iget-object v1, v12, LX/0D1J;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v4, v0, v5}, LX/0Cml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v8

    :goto_1
    new-instance v2, Lkotlin/Pair;

    const/16 v9, 0xc

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v2}, LX/0Cml;->d0(LX/00ta;Lkotlin/Pair;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x22c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;I)V

    invoke-virtual {v3, v1}, LX/0Cml;->c0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lt8b/AkS301S0300000_5;

    const/16 v0, 0x17

    invoke-direct {v1, v12, v7, v3, v0}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRight;->nameEn:Ljava/lang/String;

    if-eqz v8, :cond_1

    new-instance v7, LX/0Dgr;

    invoke-direct {v7}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS82S1000000_5;

    const/16 v0, 0xa

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS82S1000000_5;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/16 v0, 0x18

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v7, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v10

    goto/16 :goto_0

    :cond_2
    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_4
    return-void
.end method


# virtual methods
.method public final getUsOspUserTrustFlowlayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0D1J;->LLILZIL:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b8959

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0D1J;->LLILZIL:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getUsOspUserTrustPanelTitleVariantFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0D1J;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8960

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D1J;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setUsOspUserTrustFlowlayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0D1J;->LLILZIL:LX/0CVT;

    return-void
.end method

.method public final setUsOspUserTrustPanelTitleVariantFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0D1J;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
