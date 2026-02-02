.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0DBb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/01Uh;",
        ">;",
        "LX/0DBb;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public final LLJJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Landroid/view/View;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e06ed

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJI:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 0

    return-void
.end method

.method public final LLIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 0

    return-void
.end method

.method public final LLLLLL(Landroid/view/View;IILX/0DA7;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const-string v5, "subscribe_frequency"

    :goto_0
    if-eqz p4, :cond_0

    iget-object v0, p4, LX/0DA7;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    new-instance v3, LX/0Dgr;

    invoke-direct {v3}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS82S1000000_5;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS82S1000000_5;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS24S2100000_5;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, p4, v0}, Lkotlin/jvm/internal/AwS24S2100000_5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0DA7;I)V

    invoke-static {p1, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v0

    goto :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, LX/01Uh;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_5

    const v0, 0x7f0b7eda

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v1, LX/01Uh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJILLL:Landroid/widget/LinearLayout;

    const v6, 0x7f0b4425

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJILLL:Landroid/widget/LinearLayout;

    :cond_2
    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJI:Ljava/util/LinkedList;

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v15, 0x0

    if-lez v0, :cond_6

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_0

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/01Uh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    new-instance v12, LX/01Ue;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->expandSubtitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->collapseSubtitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v3, v1, LX/01Uh;->LLILL:Ljava/util/Map;

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->purchaseMethodType:Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType;

    :goto_4
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->purchaseMethodType:Ljava/lang/Integer;

    iget v3, v1, LX/01Uh;->LLILIL:I

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_5
    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/01Ue;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType;Ljava/lang/Integer;Z)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move-object v7, v8

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_1a

    check-cast v9, LX/01Ue;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJILLL:Landroid/widget/LinearLayout;

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_7
    move-object v0, v7

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJILLL:Landroid/widget/LinearLayout;

    :cond_a
    check-cast v7, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJI:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_b

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e06ee

    invoke-static {v3, v0, v8, v15}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    :cond_b
    iget-object v3, v9, LX/01Ue;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v11, "pdp_purchase_method_view"

    if-eqz v3, :cond_e

    const v0, 0x7f0b7ed9

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-boolean v0, v9, LX/01Ue;->LJFF:Z

    if-eqz v12, :cond_e

    invoke-static {v12, v3, v11, v8}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    if-eqz v0, :cond_d

    if-eqz v6, :cond_c

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v4, v15, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_c
    move-object v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    :goto_8
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15, v12}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    const v0, 0x7f0b7ed8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-boolean v0, v9, LX/01Ue;->LJFF:Z

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/01Ue;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v4, v0, v11, v8}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-static {v15, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_f
    :goto_9
    iget-boolean v0, v9, LX/01Ue;->LJFF:Z

    if-eqz v0, :cond_16

    const v0, 0x7f04081b

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_a
    iget-object v11, v9, LX/01Ue;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType;

    if-eqz v11, :cond_11

    const v4, 0x7f0b59f1

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Single;

    if-eqz v0, :cond_15

    new-instance v12, LX/0DQO;

    invoke-direct {v12, v3}, LX/0DQO;-><init>(Landroid/content/Context;)V

    :goto_b
    const/16 v6, 0x2b

    invoke-interface {v12, v11, v6}, LX/0DIM;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/08lJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v9, LX/01Ue;->LJFF:Z

    if-eqz v0, :cond_14

    const/16 v6, 0x2a

    :cond_10
    :goto_c
    invoke-interface {v12, v11, v6}, LX/0DIM;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType;I)V

    :cond_11
    iget-object v0, v9, LX/01Ue;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, LY/ACListenerS38S0201000_5;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v4, v0}, LY/ACListenerS38S0201000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    const v0, 0x7f0b7c64

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/10dF;

    invoke-static {}, LX/08lJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v15, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, LX/10Qd;->Small:LX/10Qd;

    invoke-virtual {v3, v0}, LX/10dF;->setSize(LX/10Qd;)V

    iget-boolean v0, v9, LX/01Ue;->LJFF:Z

    invoke-virtual {v3, v0}, LX/10dF;->setChecked(Z)V

    :goto_d
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v13

    const v6, 0x7f0b4425

    goto/16 :goto_6

    :cond_13
    invoke-static {v3}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_d

    :cond_14
    const/16 v6, 0x29

    goto :goto_c

    :cond_15
    instance-of v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/price/PriceType$Range;

    if-eqz v0, :cond_19

    new-instance v12, LX/0DQP;

    invoke-direct {v12, v3}, LX/0DQP;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :cond_16
    const v0, 0x7f04081a

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_17
    iget-object v3, v9, LX/01Ue;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v3, :cond_f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v4, v3, v11, v8}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-static {v15, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_9

    :cond_18
    move-object v7, v8

    goto/16 :goto_7

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_1b
    invoke-static {}, LX/08lJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v3, v1, LX/01Uh;->LLILIL:I

    sget-object v0, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v0}, LX/01Lz;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->d7()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    :goto_e
    instance-of v0, v12, LX/0DBZ;

    if-eqz v0, :cond_1c

    check-cast v12, LX/0DBZ;

    if-nez v12, :cond_1d

    :cond_1c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v12, LX/0DBZ;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-direct {v12, v3, v0}, LX/0DBZ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V

    new-instance v4, LX/12oJ;

    const/4 v3, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, LX/12oJ;-><init>(II)V

    invoke-static {v12, v4}, LX/0X3I;->k2(LX/0DBZ;LX/12oJ;)V

    invoke-virtual {v12}, LX/0DBZ;->h0()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v12, v0}, LX/0DBZ;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1d
    iget-object v0, v1, LX/01Uh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->purchaseMethodType:Ljava/lang/Integer;

    sget-object v0, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v0}, LX/01Lz;->getValue()I

    move-result v3

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1e

    :goto_f
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    if-eqz v6, :cond_24

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->periodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SubscribePeriodInfo;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SubscribePeriodInfo;->periodInfoList:Ljava/util/List;

    if-eqz v0, :cond_24

    iget-object v6, v1, LX/01Uh;->LLILLIZIL:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;->periodText:Ljava/lang/String;

    if-eqz v0, :cond_1f

    new-instance v3, LX/0DA7;

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move/from16 v21, v15

    move-object/from16 v22, v19

    invoke-direct/range {v16 .. v22}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0DA7;->LJIIIZ:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    move-object v6, v8

    goto :goto_f

    :cond_21
    move-object v12, v8

    goto/16 :goto_e

    :cond_22
    const-string v13, "Get it every"

    const/16 v16, 0x0

    const-string v17, "subscribe_frequency"

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v18, v5

    invoke-virtual/range {v12 .. v20}, LX/0DBZ;->c0(Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;Ljava/lang/String;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->d7()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->d7()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_23
    invoke-virtual {v12, v2}, LX/0DBZ;->setClickListener(LX/0DBb;)V

    :cond_24
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->d7()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v15, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_11

    :cond_25
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->d7()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_26
    :goto_11
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_27

    const-string v4, "purchase_method"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v6, 0x0

    iget v0, v1, LX/01Uh;->LLILIL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->c7(LX/01Uh;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v3 .. v10}, LX/0DmV;->LJJJJZ(Ljava/lang/String;ZLX/0uRI;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_27
    return-void
.end method

.method public final c7(LX/01Uh;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01Uh;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/01Uh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->purchaseMethodType:Ljava/lang/Integer;

    sget-object v0, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v0}, LX/01Lz;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->discountPercentage:Ljava/lang/Integer;

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v1, "subscribe"

    :goto_1
    const-string v0, "purchase_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "discount_percentage"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    const-string v1, "one-time purchase"

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public final d7()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4463

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final oj(IILX/0DA7;)V
    .locals 54

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const-string v6, "subscribe_frequency"

    :goto_0
    move-object/from16 v7, p3

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0DA7;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p0

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS24S2100000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v5, v7, v0}, Lkotlin/jvm/internal/AwS24S2100000_5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0DA7;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/purchasemethod/PdpPurchaseMethodVH;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0DA7;->LIZ:Ljava/lang/String;

    move-object/from16 v53, v0

    :goto_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->startBuyNowClickTime:Ljava/lang/Long;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move-object v2, v2

    move-object/from16 v3, v52

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v53

    move/from16 v11, v45

    move/from16 v12, v44

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move-object/from16 v16, v40

    move-object/from16 v17, v39

    invoke-virtual/range {v2 .. v38}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v7, LX/0Df7;->UNKNOWN:LX/0Df7;

    move-object v2, v1

    move-object v3, v3

    move v6, v5

    move v8, v4

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Xw2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;ZZZLX/0Df7;Z)V

    return-void

    :cond_1
    move-object/from16 v53, v3

    goto/16 :goto_2

    :cond_2
    move-object v0, v3

    goto/16 :goto_1

    :cond_3
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
