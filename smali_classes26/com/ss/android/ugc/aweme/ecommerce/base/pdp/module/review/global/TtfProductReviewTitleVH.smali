.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder<",
        "LX/0qV3;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:LX/1310;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:LX/0qYa;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f0e0719

    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;-><init>(ILandroid/view/View;Z)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJIJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJJ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/0qV3;

    iget-object v0, v6, LX/0qV3;->LL:Ljava/lang/Float;

    const v4, 0x7f0b5ec8

    const/4 v1, 0x0

    const/16 v10, 0x28

    const/16 v3, 0x8

    const/4 v9, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_c

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJILJIL:LX/1310;

    if-nez v2, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/1310;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJILJIL:LX/1310;

    :cond_0
    invoke-static {v9, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJILLL:LX/0qYa;

    if-nez v2, :cond_1

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_a

    const v0, 0x7f0b5ecc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/0qYa;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJILLL:LX/0qYa;

    :cond_1
    check-cast v2, LX/0qYa;

    invoke-virtual {v2}, LX/0qYa;->getScore()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v6, LX/0qV3;->LL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_2

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b628c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0qV3;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, LX/0qV3;->LLILLJJLI:Ljava/util/List;

    if-eqz v3, :cond_26

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->d7()Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;->question:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b5def

    if-nez v2, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    invoke-static {v9, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;->reviewAspectScoreItems:Ljava/util/List;

    const/16 v17, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_16

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->option:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;->reviewAspectScoreItems:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v17

    if-ne v5, v0, :cond_6

    :goto_7
    move v5, v4

    goto :goto_6

    :cond_6
    const-string v0, ";"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    move-object v2, v1

    goto :goto_5

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v3, v1

    goto/16 :goto_2

    :cond_a
    move-object v2, v1

    goto/16 :goto_1

    :cond_b
    move-object v2, v1

    goto/16 :goto_0

    :cond_c
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJILJIL:LX/1310;

    if-nez v2, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, LX/1310;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJILJIL:LX/1310;

    :cond_d
    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122860

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const-string v4, ") "

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0qV3;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_e

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_13

    const v0, 0x7f0b5ec1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_a
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_e
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v6, LX/0qV3;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x8

    :goto_b
    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_f

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_11

    const v0, 0x7f0b4d54

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_c
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_f
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, LX/0qV3;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-static {v2, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_3

    :cond_11
    move-object v2, v1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    move-object v2, v1

    goto :goto_a

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0qV3;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v2, v1

    goto/16 :goto_8

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_17
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->d7()Landroid/view/View;

    move-result-object v5

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;->reviewAspectScoreItems:Ljava/util/List;

    const v4, 0x7f0b6cfc

    if-eqz v5, :cond_19

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_19

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJJ:Ljava/util/LinkedList;

    :cond_18
    :goto_d
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v9, v10}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0b5250

    if-eqz v13, :cond_23

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v10, LY/ARunnableS30S0300000_5;

    const/16 v0, 0x10

    invoke-direct {v10, v3, v5, v14, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_1b
    const v14, 0x7f0b4f95

    if-eqz v13, :cond_23

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_21

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJJ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_1d

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1c
    const v0, 0x7f0e0835

    invoke-static {v10, v0, v1, v9}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    :cond_1d
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->option:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_1e
    :try_start_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v0, v17

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1f
    const/4 v1, 0x0

    :goto_10
    const v0, 0x7f0b5beb

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v3, LX/03OC;->element:F

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/03OC;->element:F

    invoke-static {v10}, LX/0DMp;->LJIIIIZZ(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_20
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v15

    const/4 v1, 0x0

    const v4, 0x7f0b6cfc

    const v14, 0x7f0b4f95

    goto/16 :goto_f

    :cond_21
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    move v9, v11

    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v5, :cond_24

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/03OC;->element:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b4f95

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_11

    :cond_25
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_26

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->d7()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmV;Ljava/lang/String;I)V

    invoke-static {v4, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_26
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x41

    invoke-direct {v1, v7, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->d7()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x42

    invoke-direct {v1, v7, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v6}, LX/0DmV;->LJL(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public final c7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b62be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d7()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJIJI:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6cfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJIJI:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/global/TtfProductReviewTitleVH;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
