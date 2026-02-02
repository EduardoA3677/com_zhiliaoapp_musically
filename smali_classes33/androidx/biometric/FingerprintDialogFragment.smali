.class public Landroidx/biometric/FingerprintDialogFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KSsoOyA6LD1iKyY8JSA4OyYwZgMlJyHELIOSg2OjU+ICEnDCwtJSA0DjctLiI2JjE="


# instance fields
.field public final LL:Landroid/os/Handler;

.field public final LLILIL:LY/ARunnableS88S0100000_32;

.field public LLILL:Landroidx/biometric/BiometricViewModel;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->LL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILIL:LY/ARunnableS88S0100000_32;

    return-void
.end method

.method public static LN()Landroidx/biometric/FingerprintDialogFragment;
    .locals 1

    new-instance v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v0}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final JN(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    new-array v0, v0, [I

    aput p1, v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    return v3
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    iget-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->LIZJ(Landroid/content/Context;)Landroidx/biometric/BiometricViewModel;

    move-result-object v1

    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    iget-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v2, v1, Landroidx/biometric/BiometricViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS187S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS187S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    iget-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object v2, v1, Landroidx/biometric/BiometricViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS187S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS187S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/13Rm;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->JN(I)I

    move-result v0

    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILLIZIL:I

    :goto_0
    const v0, 0x1010038

    invoke-virtual {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->JN(I)I

    move-result v0

    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILLJJLI:I

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0800c8

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILLIZIL:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance v5, LX/134i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/134i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->LLILL:LX/0oEI;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0oEI;->LIZ:Ljava/lang/CharSequence;

    :goto_0
    iget-object v0, v5, LX/134i;->LIZ:LX/134k;

    iput-object v1, v0, LX/134k;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/134k;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ee7

    invoke-static {v0, v1, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2851

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    const v0, 0x7f0b284e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    const v0, 0x7f0b2850

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b284f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILZ:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->hu2()I

    move-result v0

    invoke-static {v0}, LX/0oEH;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121ce2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, LX/146u;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/146u;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/134i;->LIZ:LX/134k;

    iput-object v2, v0, LX/134k;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/134k;->LJIIIZ:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v0, LX/134k;->LJIJ:Landroid/view/View;

    invoke-virtual {v5}, LX/134i;->LIZ()LX/134j;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->iu2()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->LL:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJIJIL:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->lu2(I)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->LLILL:Landroidx/biometric/BiometricViewModel;

    const v0, 0x7f122f42

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->ku2(Ljava/lang/CharSequence;)V

    return-void
.end method
