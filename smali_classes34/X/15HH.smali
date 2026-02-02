.class public final LX/15HH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1352;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/15HH;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/134v;)V
    .locals 7

    iget-object v0, p0, LX/15HH;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLIZLLLIL:LX/0xJw;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_6

    iget-object v1, p1, LX/134v;->LJ:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_6

    iget v5, p1, LX/134v;->LIZLLL:I

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v2, LX/0xJw;->LLIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->selectedBgColor:Lcom/bytedance/android/livesdk/rank/model/RankStyleColor;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankStyleColor;->light:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v2, LX/0xJw;->LLIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    iget-object v0, v2, LX/0xJw;->LLIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->LIZ:I

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    const v0, 0x7f061ac3

    invoke-static {v0, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v5, p1, LX/134v;->LIZLLL:I

    goto :goto_2

    :cond_3
    const v0, 0x7f061be5

    invoke-static {v0, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v2, LX/0xJw;->LLIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->selectedTextColor:Lcom/bytedance/android/livesdk/rank/model/RankStyleColor;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankStyleColor;->light:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v2, LX/0xJw;->LLIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    iget-object v0, v2, LX/0xJw;->LLIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->LIZ:I

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_7

    const v0, 0x7f061ac9

    invoke-static {v0, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_5
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_6
    iget-object v1, p0, LX/15HH;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->lO(LX/134v;LX/0xJw;Z)V

    return-void

    :cond_7
    const v0, 0x7f061c1c

    invoke-static {v0, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_4
.end method

.method public final LIZJ(LX/134v;)V
    .locals 6

    iget-object v0, p0, LX/15HH;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLIZLLLIL:LX/0xJw;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/134v;->LJ:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5

    iget v1, p1, LX/134v;->LIZLLL:I

    :try_start_0
    iget-object v0, v3, LX/0xJw;->LLIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->defaultBgColor:Lcom/bytedance/android/livesdk/rank/model/RankStyleColor;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankStyleColor;->light:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, 0x7f061be6

    invoke-static {v0, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, p1, LX/134v;->LIZLLL:I

    :try_start_1
    iget-object v0, v3, LX/0xJw;->LLIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->defaultTextColor:Lcom/bytedance/android/livesdk/rank/model/RankStyleColor;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankStyleColor;->light:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const v0, 0x7f061c1e

    invoke-static {v0, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_5
    iget-object v0, p0, LX/15HH;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->lO(LX/134v;LX/0xJw;Z)V

    iget-object v3, p0, LX/15HH;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->NN()V

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_7

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJLIIL:LX/0D0r;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LN()V

    return-void

    :cond_d
    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_6

    const v0, 0x7f12465d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
