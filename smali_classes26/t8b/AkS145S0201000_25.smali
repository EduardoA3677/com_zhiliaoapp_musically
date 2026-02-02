.class public Lt8b/AkS145S0201000_25;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p4, p0, Lt8b/AkS145S0201000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    iput p3, v2, Lt8b/AkS145S0201000_25;->i2:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS145S0201000_25;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXu;

    invoke-virtual {v0}, LX/0qXu;->getReverseSelectionSupport()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXu;

    iget-object v0, v0, LX/0qXu;->LLILIL:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXu;

    iget-object v0, v0, LX/0qXu;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXu;

    iput-object p1, v0, LX/0qXu;->LLILIL:Landroid/view/View;

    iget-object v0, v0, LX/0qXu;->LLILL:LX/12vl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXu;

    iget-object v0, v0, LX/0qXu;->LLILL:LX/12vl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lt8b/AkS145S0201000_25;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXu;

    iget-object v0, v0, LX/0qXu;->LLILIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXu;

    iget-object v0, v0, LX/0qXu;->LLILL:LX/12vl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXu;

    iget-object v0, v0, LX/0qXu;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXu;

    iget-object v0, v0, LX/0qXu;->LLILL:LX/12vl;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_5
    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qXu;

    iput-object p1, v0, LX/0qXu;->LLILIL:Landroid/view/View;

    iput-object v1, v0, LX/0qXu;->LLILL:LX/12vl;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lt8b/AkS145S0201000_25;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v2, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS145S0201000_25;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CnQ;

    invoke-virtual {v0}, LX/0CnQ;->getListener()LX/0qW8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lt8b/AkS145S0201000_25;->i2:I

    invoke-interface {v1, v0, v2}, LX/0qW8;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS145S0201000_25;Landroid/view/View;)V
    .locals 13

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/impression/PdpReviewFilterViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/impression/PdpReviewFilterViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    invoke-virtual {v0}, LX/0Dqn;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/impression/PdpReviewFilterViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/impression/PdpReviewFilterViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    const-string v3, "review_entrance"

    const-string v4, "impression_tag"

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->nameEng:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->count:Ljava/lang/Integer;

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/impression/PdpReviewFilterViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/impression/PdpReviewFilterViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object v12, v5

    invoke-virtual/range {v1 .. v12}, LX/0Dqn;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;LX/0qVM;)V

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/impression/PdpReviewFilterViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/impression/PdpReviewFilterViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_0

    iget v2, p0, Lt8b/AkS145S0201000_25;->i2:I

    iget-object v1, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    const-string v0, "review_entrance"

    invoke-virtual {v3, v2, v1, v0}, LX/0DmV;->LJJIJIL(ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(Lt8b/AkS145S0201000_25;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionV1;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionV1;->isEnabled:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qXj;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionV1;->filter:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    iput-object v0, v1, LX/0qXj;->LLILIL:Ljava/lang/String;

    iget-object v1, v1, LX/0qXj;->LLILLIZIL:Lkotlin/jvm/internal/AwS600S0100000_25;

    if-eqz v1, :cond_0

    iget v0, p0, Lt8b/AkS145S0201000_25;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qXj;

    iget v0, p0, Lt8b/AkS145S0201000_25;->i2:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qXj;

    iget-object v0, v0, LX/0qXj;->LLILLJJLI:Lkotlin/jvm/internal/AwS535S0100000_25;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS145S0201000_25;Landroid/view/View;)V
    .locals 15

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    invoke-virtual {v0}, LX/0Dqm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    const-string v3, "review_entrance"

    const-string v4, "impression_tag"

    const/4 v5, 0x0

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->nameEng:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->count:Ljava/lang/Integer;

    const/4 v10, 0x1

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x1c00

    move-object v12, v5

    move-object v13, v5

    invoke-static/range {v1 .. v14}, LX/0Dqm;->LIZJ(LX/0Dqm;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;LX/0qVM;Ljava/lang/String;I)V

    iget-object v0, p0, Lt8b/AkS145S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_0

    iget v2, p0, Lt8b/AkS145S0201000_25;->i2:I

    iget-object v1, p0, Lt8b/AkS145S0201000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    const-string v0, "review_entrance"

    invoke-virtual {v3, v2, v1, v0}, LX/0DmU;->LJJIIZI(ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS145S0201000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS145S0201000_25;

    invoke-static {v0, p1}, Lt8b/AkS145S0201000_25;->LIZ$4(Lt8b/AkS145S0201000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS145S0201000_25;

    invoke-static {v0, p1}, Lt8b/AkS145S0201000_25;->LIZ$3(Lt8b/AkS145S0201000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS145S0201000_25;

    invoke-static {v0, p1}, Lt8b/AkS145S0201000_25;->LIZ$2(Lt8b/AkS145S0201000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS145S0201000_25;

    invoke-static {v0, p1}, Lt8b/AkS145S0201000_25;->LIZ$1(Lt8b/AkS145S0201000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS145S0201000_25;

    invoke-static {v0, p1}, Lt8b/AkS145S0201000_25;->LIZ$0(Lt8b/AkS145S0201000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
