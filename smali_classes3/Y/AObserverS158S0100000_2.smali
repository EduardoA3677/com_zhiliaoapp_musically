.class public LY/AObserverS158S0100000_2;
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

    iput p2, p0, LY/AObserverS158S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LIZIZ()V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    iget-boolean p0, p1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILZ:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/TtlsLiveProductNumber;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onChanged$11(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/051U;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLJI:LX/05zd;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v0, v2, LX/05Rp;

    if-eqz v0, :cond_2

    check-cast v2, LX/05Rp;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/051U;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/05Rp;->LL:LX/069J;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/069J;->y6(Z)V

    :cond_2
    iget-object v2, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/051U;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/051U;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT8Yr+kSnfiy0XURUWbVwsR56+hkZHIeoP81xnEzO5VcnrGshQAnCZPOKfTlJVYbM="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$13(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIJI:LX/05SS;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05SS;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/05SS;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RuD;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$15(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/124q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/124q;->LLJLLL:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isViewPagerScrolling "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/124q;

    iget-boolean v0, v0, LX/124q;->LLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$16(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILZ:LX/05qu;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/05qu;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05qu;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onChanged$17(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nScopesFragment;->LLILZ:LX/05qu;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/05qu;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05qu;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onChanged$18(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object p0

    instance-of v0, p0, LX/0oaG;

    if-eqz v0, :cond_0

    check-cast p0, LX/0oaF;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object p0

    instance-of v0, p0, LX/0oaG;

    if-eqz v0, :cond_0

    check-cast p0, LX/0oaF;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v2, "auto_creation"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    invoke-interface {v0, v1}, LX/05WB;->setEffect(Ljava/lang/String;)I

    const-string v0, "set Auto-Creation Effect"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "autoCreationEffect == null"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$21(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$22(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1dc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$23(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0shh;

    invoke-interface {v0}, LX/0shh;->kg()V

    :cond_0
    return-void
.end method

.method public static final onChanged$24(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/04Qq;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0shh;

    iget-object v1, p1, LX/04Qq;->LIZ:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    iget-object v0, p1, LX/04Qq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1, v0}, LX/0shh;->jp(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$25(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0shh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, LX/0shh;->Kw(Z)V

    return-void
.end method

.method public static final onChanged$26(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0shh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, LX/0shh;->yC(Z)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05W9;

    invoke-virtual {p0}, LX/05W9;->getNaviAdapter()LX/05WC;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/05WC;->LLJLLIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$28(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 5

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 p0, 0x17

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oaG;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0oaF;->LJIILIIL(Z)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/05Ur;

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/05Ur;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_0

    iget-object v6, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;

    iget-object v1, v6, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJIJIL:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "model"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LiveNaviAvatar"

    if-eqz v0, :cond_1

    iget-object v6, v6, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const/16 v7, 0x2003

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface/range {v6 .. v12}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "send model message, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "anim"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v2, v6, Lcom/bytedance/android/live/effect/navi/NaviAvatarListPresenter;->LLILL:LX/05WB;

    const v3, 0x1046c

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v8}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "send anim message, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$30(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS15S0001000_2;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$31(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget v0, v0, LX/0vJr;->LIZJ:I

    if-lez v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05FH;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vJm;

    invoke-direct {v1, v0, v3}, LX/05FH;-><init>(LX/0vJm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public static final onChanged$32(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1203c6

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_scheduled_break_request_sent_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;

    sget-object v0, LX/0k5N;->INIT:LX/0k5N;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeActivity;->LLLZLL(I)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$33(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    invoke-static {}, LX/06Sl;->LIZIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CPlusSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CPlusSettings;->creatorPlusCongratsURL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Fu;

    iget-object v0, v0, LX/11Fu;->LIZJ:LX/0t7j;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    new-instance v2, LX/06UN;

    iget-object v1, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Fu;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/06UN;-><init>(LX/11Fu;I)V

    const/16 v0, 0x7c

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Fu;

    iget-object v0, v0, LX/11Fu;->LIZJ:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8bI3XkjynXmSYc+Nz333g7LZNR6OMRMeyqPFtn0SbguNn/XMU2Ev9prP5Vw=="

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$35(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/12nN;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$36(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/12nN;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/04YK;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/04YK;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    check-cast p0, Landroid/app/Activity;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1203ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/audiencecontrol/AudienceControlFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/audiencecontrol/AudienceControlFragment;->LLILZIL:LX/0oaU;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b06ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/audiencecontrol/AudienceControlFragment;->LLILZIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H5o;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/05Bq;

    iget-object v0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H5o;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/05Bq;-><init>(LX/0H5o;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS158S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->y:LX/04kd;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/04kd;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS158S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$36(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$35(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$34(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$33(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$32(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$31(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$30(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$29(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$28(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$27(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$26(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$25(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$24(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$23(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$22(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$21(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$20(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$19(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$18(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$17(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$16(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$15(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$14(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$13(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$12(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$11(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$10(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$9(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$8(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$7(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$6(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$5(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$4(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$3(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$2(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$1(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS158S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS158S0100000_2;->onChanged$0(LY/AObserverS158S0100000_2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
