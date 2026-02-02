.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0qV3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e07cb

    invoke-static {v1, v0, p1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    const-string v0, "PdpReviewHeadViewHolder"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJILJIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJILJILJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJILLL:Ljava/util/LinkedList;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3c30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v9, p1

    check-cast v9, LX/0qV3;

    move-object/from16 v4, p0

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1b8f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v9, LX/0qV3;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v9, LX/0qV3;->LLILIL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v7, 0x0

    aput-object v0, v1, v7

    const v0, 0x7f1227a2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b1b8e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b08bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v6, 0x7f0b5ecc

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qYa;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0qYa;->setStyle(I)V

    iget-object v1, v9, LX/0qV3;->LL:Ljava/lang/Float;

    const/16 v5, 0x8

    const v0, 0x7f0b2ee7

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v7, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v9, LX/0qV3;->LLILLJJLI:Ljava/util/List;

    const v2, 0x7f0b4773

    const v1, 0x7f0b5ecf

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v9, LX/0qV3;->LL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v2, 0x7f0b5ed2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CUf;

    iget-object v0, v9, LX/0qV3;->LL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CUf;->setRate(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CUf;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0CUf;->setStarSize(I)V

    iget-object v0, v9, LX/0qV3;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x4a

    const/16 v0, 0x2a

    invoke-direct {v2, v9, v4, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v5, LX/0Dgr;

    invoke-direct {v5}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x75e

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xfc

    invoke-direct {v1, v9, v4, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qV3;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;I)V

    invoke-static {v6, v5, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, LX/0qV3;->LLILLJJLI:Ljava/util/List;

    const v5, 0x7f0b6cfa

    if-eqz v1, :cond_18

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b8cae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;->question:Ljava/lang/String;

    if-eqz v8, :cond_2

    const v6, 0x7f0b5def

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;->reviewAspectScoreItems:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->option:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;->reviewAspectScoreItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-ne v6, v0, :cond_3

    :goto_3
    move v6, v10

    goto :goto_2

    :cond_3
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qYa;

    invoke-virtual {v0}, LX/0qYa;->getScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v9, LX/0qV3;->LL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_8
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;

    if-eqz v0, :cond_9

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;->reviewAspectScoreItems:Ljava/util/List;

    :cond_9
    const v1, 0x7f0b6cfc

    if-eqz v8, :cond_b

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_b

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJILLL:Ljava/util/LinkedList;

    :cond_a
    :goto_4
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v7, v10}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const v15, 0x7f0b5250

    if-eqz v14, :cond_14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v5, LY/ARunnableS30S0300000_5;

    const/16 v0, 0x1e

    invoke-direct {v5, v6, v8, v13, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_d
    const v15, 0x7f0b4f95

    if-eqz v14, :cond_14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJILLL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_e

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v8, :cond_12

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_7
    const v0, 0x7f0e0803

    invoke-static {v10, v0, v1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    :cond_e
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->option:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_f
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_8
    const v0, 0x7f0b5beb

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v15, 0x7f0b5250

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v14, v6, LX/03OC;->element:F

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LX/03OC;->element:F

    invoke-static {v10}, LX/0DMp;->LJIIIIZZ(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_10
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    const v1, 0x7f0b6cfc

    const v15, 0x7f0b4f95

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v5, 0x0

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v8, :cond_16

    const v0, 0x7f0b6cfc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    const v0, 0x7f0b5250

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v6, LX/03OC;->element:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b4f95

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v8, :cond_18

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6cfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x1a

    invoke-direct {v1, v8, v5, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmU;Ljava/lang/String;I)V

    invoke-static {v6, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0qV3;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-static {v6}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const v5, 0x7f0b6292

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Dfx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qY0;

    invoke-static {v0, v7}, LX/0X3I;->LLLIL(LX/0qY0;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0qY0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ov2()Ly6a/e0;

    move-result-object v0

    iget-object v0, v0, Ly6a/e0;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ugh;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Pv2()Z

    move-result v0

    invoke-virtual {v2, v6, v1, v0}, LX/0qY0;->LIZ(Ljava/util/List;LX/0ugh;Z)V

    :goto_b
    const v0, 0x7f0b183c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x72

    invoke-direct {v1, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b6cfa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x73

    invoke-direct {v1, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x74

    invoke-direct {v1, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0qY0;

    new-instance v1, Lkotlin/jvm/internal/AwS415S0200000_25;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0qY0;->setOnSelectedChangeListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    invoke-virtual {v0}, LX/0Dqm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0b1b8e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b08bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qY0;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLIL(LX/0qY0;I)V

    goto :goto_b
.end method

.method public final c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/PdpReviewHeadViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0CLE;->LIZ(Landroid/view/View;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    new-instance v1, LX/0D7N;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0D7N;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
