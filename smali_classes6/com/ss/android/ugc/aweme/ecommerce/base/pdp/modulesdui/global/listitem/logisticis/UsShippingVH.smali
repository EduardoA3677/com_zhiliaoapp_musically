.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0DWD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public final LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Qbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Landroid/view/View;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e08e1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJILJILJ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJIJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJIJIIJIL:Ljava/util/List;

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method

.method public static c7(LX/0DWD;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsMeta;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsMeta;->eventTracking:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsMeta;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsMeta;->promotionDaInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsMeta;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsMeta;->voucherDaInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/0DWD;

    iget-object v1, v4, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;->topPadding:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, v4, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;->bottomPadding:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b68b7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    iget-object v0, v4, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->descriptionListIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v5, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->e7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->e7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v5, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    :goto_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->i7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/08Xj;->LIZ(Ljava/lang/Integer;)Z

    move-result v10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->g7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, v4, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_14

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v6, :cond_14

    if-nez v10, :cond_6

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->title:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->g7()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x6

    invoke-direct {v7, v5, v2, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x1

    :goto_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->descriptionList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_d

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->textFontType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v17

    :goto_8
    if-nez v5, :cond_3

    const/4 v15, 0x1

    :goto_9
    const/16 v16, 0x6

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;ZZII)LX/0DPq;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->g7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x1

    :cond_2
    move v5, v7

    goto :goto_7

    :cond_3
    const/4 v15, 0x0

    goto :goto_9

    :cond_4
    if-eqz v10, :cond_5

    const/16 v17, 0x33

    goto :goto_8

    :cond_5
    const/16 v17, 0x3d

    goto :goto_8

    :cond_6
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->e7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_9
    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    const/16 v5, 0x10

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_e
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->appendixList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_13

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPAppendix;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPAppendix;->richText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->textFontType:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v17

    :goto_b
    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v16, 0x8

    :goto_c
    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPAppendix;->richText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-nez v7, :cond_10

    const/4 v15, 0x1

    :goto_d
    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;ZZII)LX/0DPq;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->g7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x1

    :cond_f
    move v7, v6

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    goto :goto_d

    :cond_11
    const/16 v16, 0x10

    goto :goto_c

    :cond_12
    const/16 v17, 0x33

    goto :goto_b

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_14
    iget-object v0, v4, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_1f

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->descriptionListArrow:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v6, :cond_1f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->h7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->h7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->h7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_f
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v12, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1209cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DWD;

    invoke-static {}, LX/0BLm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->i7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v5

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->c7(LX/0DWD;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v3, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    if-eqz v2, :cond_17

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryFlag:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "delivery_flag"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->freeShippingThresholdPrice:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "free_shipping_threshold"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, v3, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_18

    const-string v1, ""

    :cond_18
    const-string v0, "sku_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DmV;->LJIILLIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_19
    if-eqz v2, :cond_1b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->edtType:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "edt_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryInfo:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "delivery_info"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, v3, LX/0DWD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->shippingDays:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "preorder_shipdays"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, v3, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0D8j;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_1d

    iget-object v2, v0, LX/0DmV;->LJJIJIIJI:LX/0D8i;

    if-eqz v2, :cond_1d

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x83

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/util/Map;I)V

    invoke-virtual {v2, v3, v1}, LX/0D8i;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->h7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->i7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-static {v3, v0}, LX/0DWA;->LIZ(LX/0DWD;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    return-void
.end method

.method public final R6()Z
    .locals 1

    invoke-static {}, LX/0DCi;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d7(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;ZZII)LX/0DPq;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DWD;

    const/4 v14, 0x0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-object v14

    :cond_0
    new-instance v13, LX/0DPq;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v13, v2}, LX/0DPq;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    if-nez p2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS88S0201000_5;

    const/4 v2, 0x0

    move/from16 v5, p5

    invoke-direct {v4, v5, v6, v0, v2}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;I)V

    invoke-virtual {v13}, LX/0DPq;->getComTextFromXml()LX/0DHF;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AwS88S0201000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->prefixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v4, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v4

    invoke-virtual {v13}, LX/0DPq;->getPrefixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v3, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz v4, :cond_8

    sget-boolean v2, LX/0vpY;->LIZ:Z

    invoke-static {v4}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    invoke-virtual {v13}, LX/0DPq;->getPrefixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    iput-object v2, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :goto_2
    invoke-virtual {v13}, LX/0DPq;->getPrefixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v13}, LX/0DPq;->getPrefixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->suffixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v4, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v4

    invoke-virtual {v13}, LX/0DPq;->getIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v3, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    invoke-virtual {v13}, LX/0DPq;->getIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    iput-object v2, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :goto_4
    invoke-virtual {v13}, LX/0DPq;->getIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v13}, LX/0DPq;->getIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->link:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v2, LX/0DWB;

    invoke-direct {v2, v0, v3, v6}, LX/0DWB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V

    invoke-virtual {v13, v2}, LX/0DPq;->setDefaultClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v2, 0xa

    invoke-direct {v7, v1, v0, v2}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DWD;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x32

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DPq;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x34

    invoke-direct {v9, v13, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DPq;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/4 v1, 0x5

    invoke-direct {v10, v13, v1}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DPq;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x5e

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;I)V

    const/16 v12, 0x3c

    invoke-static/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lkotlin/jvm/internal/AwS329S0200000_5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)LX/0Qbk;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v13}, LX/0DPq;->getComTextFromXml()LX/0DHF;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1, v14}, LX/0vCW;->LIZ(Landroid/widget/TextView;Landroid/text/Spanned;)V

    :cond_5
    return-object v13

    :cond_6
    invoke-virtual {v13}, LX/0DPq;->getIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v13}, LX/0DPq;->getPrefixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    if-eqz p3, :cond_b

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0
.end method

.method public final e7()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3ffa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g7()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b486f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final h7()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b632a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final i7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final k7(Ljava/lang/String;Ljava/util/Map;LX/0DWD;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0DWD;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0BLm;->LIZ()Z

    move-result v0

    const-string v4, "free_shipping_threshold"

    const-string v6, "delivery_flag"

    const/4 v10, 0x0

    const-string v3, ""

    const-string v2, "sku_id"

    move-object v7, p1

    if-eqz v0, :cond_9

    iget-object v0, p3, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    :cond_0
    invoke-static {p3, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->c7(LX/0DWD;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p3, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryFlag:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->freeShippingThresholdPrice:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p3, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->i7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_4

    iget-object v0, p3, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DmV;->LJIILLIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz v10, :cond_6

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->edtType:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "edt_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryInfo:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "delivery_info"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p3, LX/0DWD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->shippingDays:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "preorder_shipdays"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->i7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v7, v5, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/0DmV;Ljava/lang/String;Ljava/util/Map;I)V

    const-string v0, "tiktokec_module_click"

    invoke-static {v0, v1}, LX/01bJ;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p3, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryFlag:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->freeShippingThresholdPrice:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v8, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    iget-object v0, p3, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->i7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_e

    iget-object v0, p3, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DmV;->LJIILLIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    iget-object v0, p3, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->i7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_8

    const-string v5, "logistics"

    new-instance v6, LX/0DWH;

    iget-object v2, p3, LX/0DWD;->LL:LX/00SG;

    iget-object v1, p3, LX/0DWD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    const/16 v0, 0x8

    invoke-direct {v6, v2, v1, v0}, LX/0DWH;-><init>(LX/00SG;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;I)V

    if-eqz v3, :cond_f

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryInfo:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->edtType:Ljava/lang/String;

    :goto_1
    iget-object v11, p3, LX/0DWD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    invoke-virtual/range {v4 .. v11}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    return-void

    :cond_f
    move-object v9, v10

    goto :goto_1

    :cond_10
    move-object v3, v10

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/logisticis/UsShippingVH;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
