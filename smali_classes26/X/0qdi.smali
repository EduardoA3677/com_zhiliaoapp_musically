.class public LX/0qdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdi;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdi;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0qdi;Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5jz7uHu0b4XGRa0ioFiY3CLo9Epb8uk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v4, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mInput:Ljava/lang/String;

    iget-object v1, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mInput:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->counts:I

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getSubmitViewFromXml()LX/12pz;

    move-result-object v3

    iget-object v1, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mIsHide:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget v1, v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->counts:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget v0, v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->counts:I

    const/16 v3, 0x20

    if-le v0, v3, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mInput:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iput v3, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->counts:I

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->setCharLimit(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getWarnViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_1
    iget-object v1, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->isInput:Z

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->counts:I

    if-lez v0, :cond_3

    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->isInput:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getWarnViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->removeFilter(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$1(LX/0qdi;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$2(LX/0qdi;Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    invoke-virtual {v0}, LX/0qcX;->getApproveExceed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    invoke-virtual {v0}, LX/0qcX;->getMessageMaxLength()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    iget-object v0, v0, LX/0qcX;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    iget-object v0, v0, LX/0qcX;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    iget-object v1, v0, LX/0qcX;->LL:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/0qcX;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    invoke-virtual {v0}, LX/0qcX;->LIZ()V

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    invoke-virtual {v0}, LX/0qcX;->getTextChangedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    invoke-virtual {v0}, LX/0qcX;->getMessageMaxLength()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    iget-object v0, v0, LX/0qcX;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    invoke-virtual {v0}, LX/0qcX;->getCurrentContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcX;

    iget-object v1, v0, LX/0qcX;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LX/0qcX;->getCurrentContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final afterTextChanged$3(LX/0qdi;Landroid/text/Editable;)V
    .locals 5

    const-string v1, "GameCategoryListDialogV2"

    const-string v0, "afterTextChanged."

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS47S1000000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS47S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void
.end method

.method public static final afterTextChanged$4(LX/0qdi;Landroid/text/Editable;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v6, "0"

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v0, v7, :cond_2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^0*"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v8, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v6

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0, v8}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->WN(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->ON()LX/0d3Z;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->VN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    const v5, 0x7f0b3d65

    const/4 v4, 0x0

    if-gt v1, v0, :cond_8

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->TN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->UN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    :cond_5
    const v0, 0x7f040f68

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LN()LX/12pz;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7CPIYfMl2jAEDSGlvzdH7nD8kcpaY7U4Kg+6h+byNkt0EzEvzgv7JhJ+5nnJ3GglkqE7Et3tX4qATxAj"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->VN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D2R;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->WN(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->TN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->UN()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->UN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->TN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_a
    iget-object v2, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    :cond_b
    const v0, 0x7f040f69

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_c
    move-object v1, v4

    goto :goto_5

    :cond_d
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final afterTextChanged$5(LX/0qdi;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentFilterKeywordsPageV2;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onTextChanged$2(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$4(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/0qdi;Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qT9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0qT9;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qT9;

    iget-object v1, v0, LX/0qT9;->LLILLIZIL:LX/0D2z;

    iget-object v0, v0, LX/0qT9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qT9;

    iget-object v1, v0, LX/0qT9;->LLILIL:LX/0xSr;

    iget-object v0, v0, LX/0qT9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0xSr;->LJI(Z)V

    iget-object v0, p0, LX/0qdi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qT9;

    iget-object v1, v0, LX/0qT9;->LLILL:LX/0qTA;

    iget-object v0, v0, LX/0qT9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, LX/0qTA;->LJFF(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0qdi;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1}, LX/0qdi;->afterTextChanged$0(LX/0qdi;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1}, LX/0qdi;->afterTextChanged$1(LX/0qdi;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1}, LX/0qdi;->afterTextChanged$2(LX/0qdi;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1}, LX/0qdi;->afterTextChanged$3(LX/0qdi;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1}, LX/0qdi;->afterTextChanged$4(LX/0qdi;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1}, LX/0qdi;->afterTextChanged$5(LX/0qdi;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0qdi;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->beforeTextChanged$0(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->beforeTextChanged$1(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->beforeTextChanged$2(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->beforeTextChanged$3(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->beforeTextChanged$4(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->beforeTextChanged$5(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0qdi;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->onTextChanged$0(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->onTextChanged$1(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->onTextChanged$2(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->onTextChanged$3(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->onTextChanged$4(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdi;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdi;->onTextChanged$5(LX/0qdi;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
