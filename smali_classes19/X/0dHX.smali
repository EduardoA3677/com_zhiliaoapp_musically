.class public final LX/0dHX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;)V
    .locals 0

    iput-object p1, p0, LX/0dHX;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0dHX;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LLILLIZIL:LX/0dHe;

    if-eqz v5, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07bS;

    iget-object v4, v0, LX/07bS;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    iget-object v8, v5, LX/0dHe;->LLILL:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;

    iget-object v9, v8, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->title:Ljava/lang/String;

    iget v1, v5, LX/0dHe;->LL:I

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    new-instance v0, LX/06wX;

    invoke-direct {v0}, LX/06wX;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget v0, v5, LX/0dHe;->LL:I

    if-nez v0, :cond_4

    if-nez v15, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const/4 v14, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    new-instance v8, LX/0cdA;

    const/4 v4, 0x1

    invoke-direct/range {v8 .. v16}, LX/0cdA;-><init>(Ljava/lang/String;JJIII)V

    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    move-wide v6, v10

    :cond_0
    :goto_3
    const-string v0, "livesdk_sub_only_live_visibility_option_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01CY;

    iget-object v1, v0, LX/01CY;->LLILIL:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "current_visible"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "all_levels"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selected_level"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selected_item"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v14, v4, :cond_2

    const-string v1, "months"

    :goto_4
    const-string v0, "current_threshold_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iput-object v8, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;->LLILZ:LX/0cdA;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    new-instance v0, LX/0dHJ;

    invoke-direct {v0, v8}, LX/0dHJ;-><init>(LX/0cdA;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "plans"

    goto :goto_4

    :cond_3
    cmp-long v0, v12, v6

    if-lez v0, :cond_0

    move-wide v6, v12

    goto :goto_3

    :cond_4
    iget v14, v5, LX/0dHe;->LL:I

    goto/16 :goto_2

    :cond_5
    iget-wide v10, v8, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_6
    iget-wide v12, v8, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->lowerBound:J

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
