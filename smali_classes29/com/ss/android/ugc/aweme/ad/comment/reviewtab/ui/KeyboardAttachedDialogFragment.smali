.class public final Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQoZyw8JSgpJzt9OiA6ICHELIOSokPCQuZzo6Zg4pMC08KTcoCDsnKSYkLCsXISQgJigVOiQrJCo9PA=="


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/05ie;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e141e

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

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v1, "KeyboardDialogFragment"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v1, "KeyboardDialogFragment"

    const-string v0, "onDismiss"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/IKeyboardAbility;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LLILIL:LX/05ie;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05ie;->getEditText()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusLZzB0T/gsVH8tkjK4TuMx1wqBEwgX7lw5tpctHw/1gmqfnsmRFZ4VHtD7H+ZZG1fyNbFpg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    :cond_0
    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/IKeyboardAbility;->ws1(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v1, "KeyboardDialogFragment"

    const-string v0, "onViewCreated"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3747

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/05ie;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LLILIL:LX/05ie;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/05ie;->getSendButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x19

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    new-instance v0, LX/0vPy;

    invoke-direct {v0, p0}, LX/0vPy;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;)V

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LLILIL:LX/05ie;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/05ie;->getEditText()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/IKeyboardAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/IKeyboardAbility;->oj1()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LLILIL:LX/05ie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05ie;->getSendButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusLZzB0T/gsVH8tkjK4TuMx1wqBEwgX7lw5tpctHw/1gmqfnsmRFZ4VHtD7H+ZZG1fyNbFpg=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    new-instance v1, LX/0wKk;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0wKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_4
    invoke-static {p0, v4}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1, v3}, LX/13ZI;->LIZ(Z)V

    const v0, 0x7f06038d

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    const v0, 0x7f0b7c0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method
