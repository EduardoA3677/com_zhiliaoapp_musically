.class public LX/0qdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdT;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdT;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/BillboardSettingsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/BillboardSettingsAssem;->Pm()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p0

    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/0pSw;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1, p2}, LX/0pSw;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;LX/02wT;Z)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pIm;

    iget-object p1, p0, LX/0pIm;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$10(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLLIL:Z

    return-void
.end method

.method public static final onCheckedChanged$11(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p0, :cond_0

    iput-boolean p2, p0, LX/0pJY;->LJI:Z

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$12(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p63;

    invoke-virtual {p0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object p0

    iput-boolean p2, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    return-void
.end method

.method public static final onCheckedChanged$13(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ci6;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-static {v0}, LX/0qGz;->LJII(Landroid/view/View;)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLIZ:Z

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILZ:Ljava/lang/String;

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    if-ne v6, v1, :cond_1

    const-string v2, "manual_filter_on"

    :goto_1
    new-instance v1, LX/0pvw;

    invoke-direct {v1}, LX/0pvw;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v4, "comment_filters"

    :cond_0
    const-string v0, "enter_from"

    invoke-static {v1, v0, v4}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-static {v1, v0, v5}, LX/0pvw;->LIZ(LX/0pvw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0pvw;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v2, v0}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LN()Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "manual_filter_off"

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_0
.end method

.method public static final onCheckedChanged$3(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLLZLLLI()Landroid/widget/CheckBox;

    move-result-object v1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_0
    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLZILL(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_0
.end method

.method public static final onCheckedChanged$4(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisplayTimerChecked, isChecked = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", show more = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayRoundDuration1min?.isSelected = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingsPage"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIIII:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJLIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0pJY;->LJIIIZ:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x5

    iput-wide v0, p0, LX/0pJY;->LJIIIZ:J

    return-void

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0xf

    iput-wide v0, p0, LX/0pJY;->LJIIIZ:J

    return-void

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, LX/0pJY;->LJIIIZ:J

    return-void

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLIIII:Z

    if-eqz v0, :cond_b

    iget-object p0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p0, :cond_b

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0pJY;->LJIIIZ:J

    :cond_b
    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJ:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJLIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLJJJJJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onCheckedChanged$5(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLIL:Z

    return-void
.end method

.method public static final onCheckedChanged$6(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p0, :cond_0

    iput-boolean p2, p0, LX/0pJY;->LJII:Z

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$7(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    const/4 p1, 0x0

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->CO(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->CO(Z)V

    return-void
.end method

.method public static final onCheckedChanged$8(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLL:Z

    return-void
.end method

.method public static final onCheckedChanged$9(LX/0qdT;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0qdT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz p0, :cond_0

    iput-boolean p2, p0, LX/0pJY;->LJIIIIZZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0qdT;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$0(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$1(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$2(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$3(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$4(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$5(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$6(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$7(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$8(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$9(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$10(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$11(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$12(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0qdT;

    invoke-static {v0, p1, p2}, LX/0qdT;->onCheckedChanged$13(LX/0qdT;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
