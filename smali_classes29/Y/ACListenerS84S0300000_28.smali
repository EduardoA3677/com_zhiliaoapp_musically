.class public LY/ACListenerS84S0300000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS84S0300000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS84S0300000_28;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS84S0300000_28;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0PtS;->LIZ()Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->effectPageEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;->LJJII(Landroid/view/View;LX/0LPF;)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS84S0300000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vpR;

    iget-object v1, v0, LX/0vpR;->LLILLIZIL:LX/10dF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    iget-object v1, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->LIZ:Z

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vpQ;

    iget-object v0, v0, LX/0vor;->LIZIZ:LX/0vop;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0vop;->LLJILLL(Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS84S0300000_28;Landroid/view/View;)V
    .locals 13

    iget-object v10, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v10, LX/0vwc;

    iget-boolean v0, v10, LX/0vwc;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v9, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v9, LX/0vwd;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    iget-object p0, p0, LY/ACListenerS84S0300000_28;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-ltz v8, :cond_15

    iget-object v0, v10, LX/0vwc;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/0vwc;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_15

    iget-object v1, v10, LX/0vwc;->LLILZIL:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const-string v12, ""

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x12c

    if-ltz v3, :cond_b

    iget-object v4, v10, LX/0vwc;->LLILZ:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0vwd;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v9, LX/0vwd;->LLILIL:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const v0, 0x7f040f7e

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v12, v9, LX/0vwd;->LLILLIZIL:Landroid/view/View;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ARunnableS14S0201000_13;

    const/4 v0, 0x2

    invoke-direct {v4, v12, v10, v8, v0}, LY/ARunnableS14S0201000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v0, v9, LX/0vwd;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    iget-object v0, v10, LX/0vwc;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_5
    iget-object v1, v10, LX/0vwc;->LLILZIL:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v10, LX/0vwc;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_9

    iget-object v0, v10, LX/0vwc;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v0, v10, LX/0vwc;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v1, v10, LX/0vwc;->LLILZ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, v10, LX/0vwc;->LLILIL:I

    sub-int/2addr v0, v11

    if-eq v4, v0, :cond_8

    invoke-virtual {v10, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget v0, v10, LX/0vwc;->LLILIL:I

    sub-int/2addr v0, v11

    if-ne v4, v0, :cond_a

    invoke-virtual {v10}, LX/13M6;->notifyDataSetChanged()V

    :cond_a
    iget-object v1, v10, LX/0vwc;->LLJI:LX/0PAm;

    if-eqz v1, :cond_15

    iget-object v0, v10, LX/0vwc;->LLILZLL:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v0, v10, LX/0vwc;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v0, v10, LX/0vwc;->LLILIL:I

    const/4 v5, 0x0

    if-lt v3, v0, :cond_c

    iget-object v2, v10, LX/0vwc;->LL:Landroid/content/Context;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f121a21

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    iget-object v0, v10, LX/0vwc;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_c
    iget-wide v3, v10, LX/0vwc;->LLILL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long v0, p0, v3

    if-lez v0, :cond_d

    invoke-static {v3, v4}, LX/0D2Q;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, LX/0vwc;->LL:Landroid/content/Context;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f1204e0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    sget-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_d
    iget-object v0, v10, LX/0vwc;->LLILZLL:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/0vwc;->LLILZLL:Ljava/util/List;

    :cond_e
    :try_start_0
    iget-boolean v0, v10, LX/0vwc;->LLILLIZIL:Z

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/0vwd;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YCK;->LJ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0vwg;->LIZ([B)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    iget-object v4, v10, LX/0vwc;->LLILZLL:Ljava/util/List;

    if-eqz v4, :cond_10

    new-instance v3, LX/0vwf;

    iget-object v0, v9, LX/0vwd;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v12}, LX/0vwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v10, LX/0vwc;->LLILZIL:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v10, LX/0vwc;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    iget-object v3, v9, LX/0vwd;->LLILIL:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v3, v9, LX/0vwd;->LLILIL:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    const v0, 0x7f040f7f

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_13
    iget-object v0, v10, LX/0vwc;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v3, v10, LX/0vwc;->LLILZ:Ljava/util/List;

    add-int/lit8 v0, v11, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0vwd;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS8S0102000_28;

    const/4 v0, 0x1

    invoke-direct {v3, v11, v8, v10, v0}, LY/ARunnableS8S0102000_28;-><init>(IILjava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_14
    iget-object v0, v9, LX/0vwd;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v0, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_15
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS84S0300000_28;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0DhD;

    invoke-direct {v3}, LX/0DhD;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0xe3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Ljava/util/Map;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ueC;

    iget-boolean v0, v0, LX/0ueC;->LLILZIL:Z

    if-nez v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherApi;->LIZ:LX/0uek;

    iget-object v1, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "voucher_type_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uek;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;

    const-string v6, "a2270.b90718.c09483.d96855"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/0uek;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherApi;->claimVoucher(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LX/0ued;

    iget-object v2, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    iget-object v1, p0, LY/ACListenerS84S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uee;

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v1, v2, v0}, LX/0ued;-><init>(LX/0uee;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;Ljava/util/Map;)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uee;

    iget-object v3, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    iget-object v2, v0, LX/0uee;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0uee;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0udx;->LIZLLL:Ljava/util/Map;

    :goto_0
    invoke-static {v4, v2, v1, v0}, LX/0qD1;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS84S0300000_28;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v1, v0, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->needAgeGate:Z

    :cond_0
    new-instance v2, LY/ACallableS372S0100000_28;

    iget-object v1, p0, LY/ACListenerS84S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/ACallableS372S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wGM;->LJFF()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v0, v0, LX/0wGG;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, LX/0wGG;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0wGA;->LIZJ(Z)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS84S0300000_28;Landroid/view/View;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LY/ACListenerS84S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uVP;

    iget-object v0, v1, LX/0uVP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v0

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, v1, LX/0uVP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0ubc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uRq;)LX/0ube;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0uUc;

    iget-object v0, p0, LY/ACListenerS84S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ua1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0uUc;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LY/ACListenerS84S0300000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0D6g;

    new-instance v0, LX/0uUa;

    invoke-direct {v0, v2}, LX/0uUa;-><init>(LX/0D6g;)V

    iput-object v0, v3, LX/0uUc;->LLILZLL:LX/0uUb;

    invoke-virtual {v3, v4}, LX/0uUc;->LJJLL(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0uUc;->LJJZ(ILandroid/graphics/Rect;)V

    new-instance v1, LX/0wKe;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0wKe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS84S0300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0300000_28;

    invoke-static {v0, p1}, LY/ACListenerS84S0300000_28;->onClick$5(LY/ACListenerS84S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0300000_28;

    invoke-static {v0, p1}, LY/ACListenerS84S0300000_28;->onClick$4(LY/ACListenerS84S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0300000_28;

    invoke-static {v0, p1}, LY/ACListenerS84S0300000_28;->onClick$3(LY/ACListenerS84S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0300000_28;

    invoke-static {v0, p1}, LY/ACListenerS84S0300000_28;->onClick$2(LY/ACListenerS84S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0300000_28;

    invoke-static {v0, p1}, LY/ACListenerS84S0300000_28;->onClick$1(LY/ACListenerS84S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0300000_28;

    invoke-static {v0, p1}, LY/ACListenerS84S0300000_28;->onClick$0(LY/ACListenerS84S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
