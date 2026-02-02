.class public final LX/15HF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15IL;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;)V
    .locals 0

    iput-object p1, p0, LX/15HF;->LIZ:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;JZ)V
    .locals 11

    iget-object v3, p0, LX/15HF;->LIZ:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lwebcast/api/ranklist/RankExtraInfo;->rankLeagueExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueExtra;->rankLeagueHeader:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueHeader;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueHeader;->leagueTabInfo:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LeagueTabInfo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$LeagueTabInfo;->standardTab:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_12

    check-cast v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_3

    iget-object v6, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIILIL:LX/12nN;

    if-eqz v6, :cond_0

    if-eqz v8, :cond_5

    iget-object v1, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_1
    const-string v0, "Final"

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIIL:LX/12nN;

    const-string v6, "10"

    if-eqz v1, :cond_1

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->briefDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_2
    invoke-static {v0, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    if-eqz v1, :cond_3

    if-eqz v8, :cond_2

    iget-object v7, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->briefDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_2
    invoke-static {v7, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    move v1, v9

    goto :goto_0

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    iget-object v6, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIL:LX/12nN;

    if-eqz v6, :cond_7

    if-eqz v8, :cond_b

    iget-object v1, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_4
    const-string v0, "Semi-Final"

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIII:LX/12nN;

    const-string v6, "50"

    if-eqz v1, :cond_8

    if-eqz v8, :cond_a

    iget-object v0, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->briefDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_5
    invoke-static {v0, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    if-eqz v1, :cond_3

    if-eqz v8, :cond_9

    iget-object v7, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->briefDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_9
    invoke-static {v7, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    move-object v0, v7

    goto :goto_5

    :cond_b
    move-object v1, v7

    goto :goto_4

    :cond_c
    iget-object v6, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIL:LX/12nN;

    if-eqz v6, :cond_d

    if-eqz v8, :cond_11

    iget-object v1, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_6
    const-string v0, "Preliminary"

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLII:LX/12nN;

    const-string v6, "100"

    if-eqz v1, :cond_e

    if-eqz v8, :cond_10

    iget-object v0, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->briefDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_7
    invoke-static {v0, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    if-eqz v1, :cond_3

    if-eqz v8, :cond_f

    iget-object v7, v8, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankLeagueTab;->briefDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_f
    invoke-static {v7, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_10
    move-object v0, v7

    goto :goto_7

    :cond_11
    move-object v1, v7

    goto :goto_6

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_13
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILL:LX/134w;

    if-eqz v1, :cond_14

    new-instance v0, LX/15HK;

    invoke-direct {v0, v3}, LX/15HK;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;)V

    invoke-virtual {v1, v0}, LX/134w;->LIZIZ(LX/1352;)V

    :cond_14
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILLL:LX/13KV;

    if-eqz v1, :cond_15

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLL:LX/15kL;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_15
    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILLL:LX/13KV;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_16
    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    if-eqz v4, :cond_1c

    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILL:LX/134w;

    if-eqz v1, :cond_17

    const v0, 0x7f0e288c

    invoke-virtual {v1, v0}, LX/134w;->setCustomTabViewResId(I)V

    iget-object v0, v1, LX/134w;->LLILL:LX/134x;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v5}, LX/134w;->setAutoFillWhenScrollable(Z)V

    :cond_17
    :try_start_0
    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILLL:LX/13KV;

    if-eqz v2, :cond_18

    new-instance v1, LX/0q01;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0q01;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIL:LX/0q01;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_18
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILL:LX/134w;

    if-eqz v1, :cond_19

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILLL:LX/13KV;

    invoke-virtual {v1, v0}, LX/134w;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_19
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIL:LX/0q01;

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->JN(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0q01;->LJJIJIL(Ljava/util/List;Ljava/util/List;)V

    :cond_1a
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILLL:LX/13KV;

    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1b
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILLL:LX/13KV;

    if-eqz v1, :cond_1c

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLL:LX/15kL;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_1c
    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    if-eqz v2, :cond_1d

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1d
    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    if-eqz v2, :cond_1e

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    if-eqz v2, :cond_1f

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1f
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
