.class public final Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/02X4;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LywqPSM6JSw4JyAnISMlHELIOSKi4nISoiZwM6PiALICknGiAhICE3LTcNJCAmJjEHLDYxJyQ+LQkhKSIhLCEn"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:LX/12nN;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILLJJLI:LX/1681;

.field public LLILLL:LX/0d3Z;

.field public LLILZ:LX/12pz;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    return-void
.end method

.method public static VN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ","

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LN()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZ:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZ:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3d68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0d3Z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILLL:LX/0d3Z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3d6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILLL:LX/0d3Z;

    :cond_0
    check-cast v1, LX/0d3Z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/android/live/design/widget/LiveEditText;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILLIZIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3d69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILLIZIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3d75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLIZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3d7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2678

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILLIZIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILLJJLI:LX/1681;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILLL:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZ:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLIZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onFailure()V
    .locals 1

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02X3;->LJJIFFI:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onSuccess()V
    .locals 2

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02X3;->LJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3d70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LL:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b3e09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    :cond_1
    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/02X3;->LJIILL:Z

    const v3, 0x7f0b39fe

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->NN()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILL:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILL:Landroid/widget/ImageView;

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILLJJLI:LX/1681;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b3d6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, LX/1681;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILLJJLI:LX/1681;

    :cond_3
    check-cast v1, LX/1681;

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {v3, v0}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1681;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    const v0, 0x7f124653

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0xf

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_5

    :cond_4
    move-object v1, v15

    goto :goto_3

    :cond_5
    move-object v1, v15

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->NN()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILL:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILL:Landroid/widget/ImageView;

    :cond_7
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->NN()LX/12nN;

    move-result-object v1

    sget-object v0, LX/02X3;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    move-object v1, v15

    goto :goto_4

    :cond_9
    move-object v1, v15

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02X3;->LJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1c

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->ON()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_a
    :goto_6
    sget-object v10, LX/02X3;->LJJIII:Ljava/lang/String;

    const v0, 0x7f12505a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/02X3;->LJII()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v4, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLJ:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->UN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_b
    :goto_7
    iget-boolean v5, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLJ:Z

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02X3;->LJ()Z

    move-result v4

    sget-object v8, LX/02X3;->LJJIJIIJI:Ljava/lang/String;

    sget-object v9, LX/02X3;->LJJIJIIJIL:Ljava/lang/String;

    sget v3, LX/02X3;->LJIJI:I

    sget v0, LX/02X3;->LJIJJ:I

    if-le v3, v0, :cond_10

    const-string v10, "highest"

    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const-string v10, "-1"

    :cond_c
    invoke-static {}, LX/02X3;->LJII()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/02X3;->LIZIZ()I

    move-result v1

    :cond_d
    const/4 v7, 0x2

    sget-object v11, LX/02X3;->LJIILIIL:Ljava/lang/String;

    sget-boolean v12, LX/02X3;->LJIILL:Z

    move v6, v1

    invoke-static/range {v4 .. v12}, LX/03y6;->LIZIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v3, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b3d70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    :cond_e
    move-object v0, v15

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLILZLL:Landroid/widget/FrameLayout;

    move-object v3, v15

    :cond_f
    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x65

    invoke-direct {v1, v2, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v1, LX/0qdi;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0qdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->ON()LX/0d3Z;

    move-result-object v3

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x9e

    invoke-direct {v1, v2, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LN()LX/12pz;

    move-result-object v3

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    const-string v10, "suggest"

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->UN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    :goto_9
    invoke-static {}, LX/02X3;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-boolean v0, LX/02X3;->LJIILL:Z

    const-string v5, "{amount}"

    if-eqz v0, :cond_16

    invoke-static {v10, v5, v8, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_b
    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, v3, v0

    if-nez v0, :cond_14

    const/16 v3, 0x36a

    :goto_c
    const-string v10, "  "

    if-eqz v9, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    div-int/2addr v5, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v0, v3

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v0, v5, :cond_12

    const-string v0, "  \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v5

    invoke-static {}, LX/02X3;->LIZIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D2R;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, LX/044E;

    const/4 v0, 0x2

    invoke-direct {v14, v5, v0}, LX/044E;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f080056

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v12, v7, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v10, 0x11

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_12
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    goto/16 :goto_c

    :cond_15
    const/16 v3, 0x438

    goto/16 :goto_b

    :cond_16
    sget-object v3, LX/02X3;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "{currency}"

    invoke-static {v10, v0, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v8, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :cond_17
    move-object v9, v15

    goto/16 :goto_9

    :goto_f
    :try_start_1
    invoke-virtual {v9, v14, v5, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v9, v13, v5, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-virtual {v9, v8, v5, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_18
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f080068

    invoke-static {v3}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v3}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/02X3;->LJIILL:Z

    if-eqz v0, :cond_19

    const v0, 0x7f12461d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v13

    :goto_10
    invoke-static {v12, v13, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1a

    invoke-static {v12, v13, v4, v4, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-static {v12, v13, v4, v4, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_11

    :cond_19
    sget-object v13, LX/02X3;->LJIIZILJ:Ljava/lang/String;

    goto :goto_10

    :goto_11
    :try_start_4
    invoke-virtual {v9, v14, v5, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1a
    invoke-static {v12, v11, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12, v11, v4, v7}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v5

    invoke-static {v12, v11, v4, v7}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    :try_start_5
    invoke-virtual {v9, v8, v5, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_1b
    iput-boolean v6, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->LLJ:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->UN()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->UN()LX/12nN;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->UN()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->UN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_1c
    sget-boolean v0, LX/02X3;->LJIILL:Z

    if-eqz v0, :cond_1d

    sget v0, LX/02X3;->LJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0D2R;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->WN(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->SN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderAmountKeyboardFragment;->ON()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, LX/02X3;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12
.end method
