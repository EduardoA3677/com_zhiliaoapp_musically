.class public LX/0wKO;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0wKO;I)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_image_smart_cut, PdpHead, onPageScrollStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uQZ;

    iput-boolean v1, v0, LX/0uQZ;->LLILZIL:Z

    iget-object v0, v0, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uQZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0uQZ;->LLIZLLLIL:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uQZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uQZ;->LLILZIL:Z

    return-void
.end method

.method public static final onPageScrolled$0(LX/0wKO;IFI)V
    .locals 4

    iget-object p0, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uQZ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uQZ;->LLJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0uQZ;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0uQZ;->LIZJ(I)I

    move-result v3

    iget-object v0, p0, LX/0uQZ;->LLILL:LX/0uQa;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    if-ltz v1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0, v2}, LX/0uQZ;->LIZJ(I)I

    move-result v0

    if-eq v3, v0, :cond_2

    int-to-float v1, v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v0, p0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/0uQZ;->LJFF(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onPageScrolled$1(LX/0wKO;IFI)V
    .locals 4

    iget-object v1, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vZS;

    iget-object v0, v1, LX/0vYw;->LLILL:LX/0vZl;

    check-cast v0, LX/0vZT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v3, v0, LX/0vZT;->LJJIFFI:I

    if-ne p1, v3, :cond_3

    add-int/lit8 v2, p1, 0x1

    :goto_0
    iget-object v1, v1, LX/0vZS;->LLJJI:LX/0o0p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0vZU;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vZU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0vZU;->F6()V

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    if-eq v3, p1, :cond_2

    iget-object v0, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vZS;

    invoke-virtual {v0, p1}, LX/0vZS;->h7(I)V

    :cond_2
    return-void

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method public static final onPageSelected$0(LX/0wKO;I)V
    .locals 1

    iget-object v0, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILL:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILIL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onPageSelected$1(LX/0wKO;I)V
    .locals 8

    iget-object v2, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uQZ;

    iget-object v1, v2, LX/0uQZ;->LLJILJILJ:LX/0uVB;

    sget-object v0, LX/0uVB;->DEFAULT_SELECT:LX/0uVB;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0uQZ;->LLILLIZIL:LX/0uQO;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0uQO;->LJ:LX/0DsR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0DsR;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uQZ;

    iget-object v0, v0, LX/0uQZ;->LLILL:LX/0uQa;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v5

    if-ne p1, v0, :cond_d

    iget-object v0, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uQZ;

    iget-object v1, v0, LX/0uQZ;->LL:LX/0uR4;

    iget-boolean v0, v1, LX/0uR4;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v5}, LX/0uR4;->setMoreVisible(Z)V

    :goto_2
    iget-object v0, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uQZ;

    iput-boolean v5, v0, LX/0uQZ;->LLILZ:Z

    iget-object v4, v0, LX/0uQZ;->LLILL:LX/0uQa;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v2, v0, LX/0uQZ;->LLJILJILJ:LX/0uVB;

    iput-object v2, v4, LX/0uQa;->LLILZ:LX/0uVB;

    iget v1, v4, LX/0uQa;->LLILLJJLI:I

    if-eq p1, v1, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/0uQa;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0uPg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0uPg;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0uPg;->LLJILLL:Z

    if-eqz v0, :cond_1

    iput-boolean v6, v1, LX/0uPg;->LLJILLL:Z

    invoke-virtual {v1, v2}, LX/0uPg;->J6(LX/0uVB;)V

    :cond_1
    iput p1, v4, LX/0uQa;->LLILLJJLI:I

    iget-object v0, v4, LX/0uQa;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_4
    instance-of v1, v0, LX/0uPg;

    if-eqz v1, :cond_2

    check-cast v0, LX/0uPg;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/0uQa;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPg;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0, p1, v2}, LX/0uPg;->LLLLLJLJLL(ILX/0uVB;)V

    :cond_4
    iget-object v7, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v7, LX/0uQZ;

    iget-object v4, v7, LX/0uQZ;->LLJILJILJ:LX/0uVB;

    iget-object v1, v7, LX/0uQZ;->LLJILLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, LX/0uQZ;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v7, LX/0uQZ;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v7, LX/0uQZ;->LLJI:LX/0uPX;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v4}, LX/0uPX;->LLLLLJLJLL(ILX/0uVB;)V

    :cond_7
    iget-object v0, v7, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    instance-of v0, v1, LX/0uPX;

    if-eqz v0, :cond_8

    check-cast v1, LX/0uPX;

    invoke-interface {v1, p1, v4}, LX/0uPX;->LLLLLJLJLL(ILX/0uVB;)V

    goto :goto_5

    :cond_9
    iget-object v0, v7, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/0uPe;->LLILL:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v6, v1, LX/0uPe;->LLILL:Z

    instance-of v0, v1, LX/0uPr;

    if-eqz v0, :cond_a

    check-cast v1, LX/0uPr;

    invoke-interface {v1}, LX/0uPr;->LJI()V

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uQZ;

    iget-object v0, v0, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0, v6}, LX/0uR4;->setMoreVisible(Z)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uQZ;

    iget-object v0, v1, LX/0uQZ;->LLJJ:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uQZ;->setFirstGlide(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    iget-object v1, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uQZ;

    sget-object v0, LX/0uVB;->NONE:LX/0uVB;

    iput-object v0, v1, LX/0uQZ;->LLJILJILJ:LX/0uVB;

    iget v0, v1, LX/0uQZ;->LLJILJIL:I

    if-ne p1, v0, :cond_16

    const/4 v7, 0x1

    :goto_8
    iget-object v0, v1, LX/0uQZ;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uQZ;

    invoke-virtual {v1}, LX/0uQZ;->getDefaultListIndex()I

    move-result v0

    if-ne v0, p1, :cond_15

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0uQZ;->LLIZLLLIL:Ljava/lang/Boolean;

    :cond_12
    iget-object v4, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uQZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v7, :cond_14

    iget-object v0, v4, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    iput-object v3, v4, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    iget-boolean v0, v4, LX/0uQZ;->LLILZIL:Z

    if-nez v0, :cond_14

    iget-object v0, v4, LX/0uQZ;->LLJ:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, p1}, LX/0uQZ;->LIZJ(I)I

    move-result v3

    iget-object v0, v4, LX/0uQZ;->LL:LX/0uR4;

    invoke-virtual {v0}, LX/0uR4;->getViewPager2()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_14

    if-eq v3, v2, :cond_14

    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float v0, v2

    aput v0, v1, v6

    int-to-float v0, v3

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS0S0101000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LY/ALAdapterS0S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_14
    iget-object v0, p0, LX/0wKO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uQZ;

    iput p1, v0, LX/0uQZ;->LLJILJIL:I

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_8
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0wKO;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0wKO;

    invoke-static {v0, p1}, LX/0wKO;->onPageScrollStateChanged$0(LX/0wKO;I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0wKO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKO;

    invoke-static {v0, p1, p2, p3}, LX/0wKO;->onPageScrolled$0(LX/0wKO;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKO;

    invoke-static {v0, p1, p2, p3}, LX/0wKO;->onPageScrolled$1(LX/0wKO;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0wKO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKO;

    invoke-static {v0, p1}, LX/0wKO;->onPageSelected$0(LX/0wKO;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKO;

    invoke-static {v0, p1}, LX/0wKO;->onPageSelected$1(LX/0wKO;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
