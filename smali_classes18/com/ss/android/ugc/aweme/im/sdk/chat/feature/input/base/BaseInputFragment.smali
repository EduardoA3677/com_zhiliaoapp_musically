.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;
.super Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0bbT;
.implements LX/0aqg;
.implements Landroid/view/View$OnClickListener;
.implements LX/0bF4;


# instance fields
.field public LLILL:LX/0bG2;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0bEi;

.field public LLILZIL:Z

.field public LLILZLL:LX/0bG0;

.field public LLIZ:LX/0bFf;

.field public final LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;-><init>()V

    sget-object v0, LX/0bFf;->ACTION_UNKNOWN:LX/0bFf;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLIZ:LX/0bFf;

    const v0, 0x7f13057c

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final JN(LX/0bFf;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLIZ:LX/0bFf;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final LLJJJIL(IZ)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final LN()LX/0bEi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZ:LX/0bEi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract NN()I
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final SN()LX/0bG2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILL:LX/0bG2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public TN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLIZLLLIL:I

    return v0
.end method

.method public UN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public abstract VN()V
.end method

.method public abstract WN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;
.end method

.method public XN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dismiss()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->ON()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b2217

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/05s9;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZLL:LX/0bG0;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLIZ:LX/0bFf;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->ON()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG7GANrqhPBdJ0hLNJ+XGmtL1gEsI84GlgX6zDBg21H6jITJQ2Q=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLZI(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0bG0;->uB(LX/0bFf;Ljava/lang/String;)V

    :cond_2
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZIL:Z

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :goto_2
    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->UN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->VN()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->SN()LX/0bG2;

    move-result-object v1

    new-instance v0, LX/0be3;

    invoke-direct {v0}, LX/0be3;-><init>()V

    invoke-virtual {v1, v0}, LX/0bG2;->setKeyBoardObservable(LX/0bbS;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->ON()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->WN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZ:LX/0bEi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LN()LX/0bEi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->SN()LX/0bG2;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->T4(LX/0bG2;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->ON()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;->setKeyImeChangeListener(LX/0aqg;)V

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZLL:LX/0bG0;

    if-eqz v2, :cond_2

    sget-object v1, LX/0bFf;->ACTION_OTHER:LX/0bFf;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0bG0;->uB(LX/0bFf;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->SN()LX/0bG2;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bFf;->ACTION_CLICK_BACKGROUND:LX/0bFf;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->JN(LX/0bFf;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->SN()LX/0bG2;

    move-result-object v2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->block()LX/0nXk;

    move-result-object v0

    invoke-interface {v0}, LX/0nXk;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0bG2;->LIZ(IZ)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->TN()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->NN()I

    move-result v1

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

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZLL:LX/0bG0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LN()LX/0bEi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->SN()LX/0bG2;

    move-result-object v0

    invoke-virtual {v0}, LX/0bG2;->getKeyBoardObservable()LX/0bbS;

    move-result-object v0

    iget-object v0, v0, LX/0bbS;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->XN()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0bFf;->ACTION_ENTER_BACKGROUND:LX/0bFf;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->JN(LX/0bFf;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->SN()LX/0bG2;

    move-result-object v0

    invoke-virtual {v0}, LX/0bG2;->getKeyBoardObservable()LX/0bbS;

    move-result-object v1

    iget-object v0, v1, LX/0bbS;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0bbS;->LIZLLL:Ljava/util/List;

    :cond_0
    iget-object v0, v1, LX/0bbS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->SN()LX/0bG2;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->SN()LX/0bG2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x82

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onStop()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->XN()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bFf;->ACTION_ENTER_BACKGROUND:LX/0bFf;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->JN(LX/0bFf;)V

    :cond_0
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZLL:LX/0bG0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bG0;->aE()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZIL:Z

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final sw(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, LX/0bFf;->ACTION_BACK_PRESSED:LX/0bFf;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->JN(LX/0bFf;)V

    const/4 v0, 0x0

    return v0
.end method
