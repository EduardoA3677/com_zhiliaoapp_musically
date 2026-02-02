.class public LY/AObserverS187S0100000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS187S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->LL:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->LLILIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v6, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v6, Landroidx/biometric/FingerprintDialogFragment;->LLILLL:Landroid/widget/ImageView;

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    iget v2, v0, Landroidx/biometric/BiometricViewModel;->LLJJIJIL:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_6

    if-ne v5, v4, :cond_1

    :goto_0
    const v0, 0x7f040b9c

    :goto_1
    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, Landroidx/biometric/FingerprintDialogFragment;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_4

    :cond_0
    :goto_2
    iget-object v0, v6, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    iput v5, v0, Landroidx/biometric/BiometricViewModel;->LLJJIJIL:I

    :cond_1
    iget-object v2, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v2, Landroidx/biometric/FingerprintDialogFragment;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_3

    iget v0, v2, Landroidx/biometric/FingerprintDialogFragment;->LLILLIZIL:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->LL:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->LLILIL:LY/ARunnableS88S0100000_32;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget v0, v2, Landroidx/biometric/FingerprintDialogFragment;->LLILLJJLI:I

    goto :goto_3

    :cond_4
    if-ne v2, v4, :cond_5

    if-ne v5, v3, :cond_0

    :goto_4
    invoke-static {v1}, LX/12sy;->LIZ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_0

    if-ne v5, v4, :cond_0

    goto :goto_4

    :cond_6
    if-ne v2, v4, :cond_7

    if-ne v5, v3, :cond_9

    const v0, 0x7f040b9b

    goto :goto_1

    :cond_7
    if-ne v2, v3, :cond_8

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_8
    if-ne v2, v4, :cond_1

    :cond_9
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->LL:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->LLILIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, v0, Landroidx/biometric/FingerprintDialogFragment;->LL:Landroid/os/Handler;

    iget-object p0, v0, Landroidx/biometric/FingerprintDialogFragment;->LLILIL:LY/ARunnableS88S0100000_32;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0oZd;

    if-eqz p1, :cond_15

    sget-object v1, LX/0oZg;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILLJJLI:LX/0oZd;

    :cond_2
    sget-object v0, LX/0oZd;->LOADING:LX/0oZd;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dk;

    if-eqz v0, :cond_4

    iget-boolean v3, v0, LX/12dk;->LIZ:Z

    :goto_0
    new-instance v2, LX/12dl;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-direct {v2, v0, v4}, LX/12dl;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;Z)V

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dk;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/12dk;->LIZIZ:LX/12dk;

    :cond_3
    new-instance v1, LX/12dm;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-direct {v1, v0, v6}, LX/12dm;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;Z)V

    iput-object v1, v2, LX/12dk;->LIZIZ:LX/12dk;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/12dk;->LIZIZ()V

    return-void

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILLJJLI:LX/0oZd;

    :goto_1
    sget-object v0, LX/0oZd;->RETRY:LX/0oZd;

    if-ne v1, v0, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dk;

    if-eqz v0, :cond_9

    iget-boolean v5, v0, LX/12dk;->LIZ:Z

    :goto_2
    new-instance v3, LX/12dm;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-direct {v3, v0, v4}, LX/12dm;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;Z)V

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dk;

    if-eqz v0, :cond_6

    iput-object v3, v0, LX/12dk;->LIZIZ:LX/12dk;

    :cond_6
    new-instance v1, LX/12dl;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-direct {v1, v0, v6}, LX/12dl;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;Z)V

    iput-object v1, v3, LX/12dk;->LIZIZ:LX/12dk;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LX/12dk;->LIZIZ()V

    :cond_7
    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_8
    check-cast v2, LX/0KCB;

    iget-object v0, v2, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1Bot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    move-result-object v2

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->ku2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;Ljava/lang/String;LX/13Se;Z)V

    return-void

    :cond_9
    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_c

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILLJJLI:LX/0oZd;

    :cond_c
    sget-object v0, LX/0oZd;->INIT:LX/0oZd;

    if-ne v2, v0, :cond_0

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->nn(Z)V

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->tn()V

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLL:LX/13Sa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Sa;->LIZIZ()V

    return-void

    :cond_d
    iget-object v3, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILLJJLI:LX/0oZd;

    :goto_3
    sget-object v0, LX/0oZd;->LOADING:LX/0oZd;

    if-ne v1, v0, :cond_14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dk;

    if-eqz v0, :cond_12

    iget-boolean v5, v0, LX/12dk;->LIZ:Z

    :goto_4
    new-instance v3, LX/12dl;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-direct {v3, v0, v4}, LX/12dl;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;Z)V

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dk;

    if-eqz v0, :cond_e

    iput-object v3, v0, LX/12dk;->LIZIZ:LX/12dk;

    :cond_e
    new-instance v1, LX/12dn;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-direct {v1, v0}, LX/12dn;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;)V

    iput-object v1, v3, LX/12dk;->LIZIZ:LX/12dk;

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_f

    invoke-virtual {v3}, LX/12dk;->LIZIZ()V

    :cond_f
    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->hu2()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Kzd;

    invoke-direct {v3}, LX/0Kzd;-><init>()V

    iget-object v1, v4, LX/13Se;->LIZ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/13Se;->LJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/13Se;->LIZIZ:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/13Se;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    if-eqz v2, :cond_11

    const-string v0, "url"

    invoke-virtual {v3, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_12
    const/4 v5, 0x1

    goto :goto_4

    :cond_13
    move-object v1, v2

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->An(Z)V

    return-void

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$3(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/146V;

    iget-object v0, p1, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->schema:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146V;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->schema:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const-string v2, ""

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->description:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_2
    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146V;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->description:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_3
    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :goto_4
    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->schema:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146V;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->schema:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->activityBannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_7
    invoke-static {v0, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->activityBannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_0
    invoke-static {v3, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_8
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_7

    :cond_2
    const/4 v5, 0x0

    goto :goto_8

    :cond_3
    move-object v0, v3

    goto :goto_6

    :cond_4
    move-object v1, v3

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/146V;

    if-eqz p1, :cond_5

    iget-object v6, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    iget-object v0, p1, LX/146V;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->countdownInfo:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra$CountdownInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra$CountdownInfo;->endTimestampSec:J

    sub-long/2addr v1, v3

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLL:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLL:LX/145b;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/145b;->LIZ:LX/145c;

    :cond_1
    new-instance v5, LX/145b;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v1

    invoke-direct {v5, v3, v4}, LX/145b;-><init>(J)V

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILZ:LX/146T;

    iput-object v0, v5, LX/145b;->LIZ:LX/145c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, LX/146T;->LJIJI(J)V

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/146U;->eC(J)V

    :cond_3
    iput-object v5, v6, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLL:LX/145b;

    :cond_4
    :goto_0
    iget-object v0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/146U;->mz(LX/146V;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v6, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz v2, :cond_4

    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/146U;->eC(J)V

    goto :goto_0
.end method

.method public static final onChanged$5(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/15IH;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS187S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    iget-object p0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/146U;->i1(LX/15IH;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS187S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS187S0100000_32;

    invoke-static {v0, p1}, LY/AObserverS187S0100000_32;->onChanged$5(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS187S0100000_32;

    invoke-static {v0, p1}, LY/AObserverS187S0100000_32;->onChanged$4(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS187S0100000_32;

    invoke-static {v0, p1}, LY/AObserverS187S0100000_32;->onChanged$3(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS187S0100000_32;

    invoke-static {v0, p1}, LY/AObserverS187S0100000_32;->onChanged$2(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS187S0100000_32;

    invoke-static {v0, p1}, LY/AObserverS187S0100000_32;->onChanged$1(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS187S0100000_32;

    invoke-static {v0, p1}, LY/AObserverS187S0100000_32;->onChanged$0(LY/AObserverS187S0100000_32;Ljava/lang/Object;)V

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
