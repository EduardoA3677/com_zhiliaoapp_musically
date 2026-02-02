.class public final Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/util/concurrent/Executor;LX/0oEA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->LIZJ(Landroid/content/Context;)Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    iput-object v1, p0, Landroidx/biometric/BiometricPrompt;->LIZ:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iput-object p2, v0, Landroidx/biometric/BiometricViewModel;->LL:Ljava/util/concurrent/Executor;

    iput-object p3, v0, Landroidx/biometric/BiometricViewModel;->LLILIL:LX/0tSt;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;LX/0tSt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->LIZJ(Landroid/content/Context;)Landroidx/biometric/BiometricViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    invoke-direct {v0, v2}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->LIZ:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_1

    iput-object p2, v2, Landroidx/biometric/BiometricViewModel;->LL:Ljava/util/concurrent/Executor;

    iput-object p3, v2, Landroidx/biometric/BiometricViewModel;->LLILIL:LX/0tSt;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)Landroidx/biometric/BiometricViewModel;
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0oEI;LX/0ZVP;)V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->LIZ:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->LIZ:Landroidx/fragment/app/FragmentManager;

    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/biometric/BiometricFragment;

    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    :cond_2
    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object p1, v3, Landroidx/biometric/BiometricViewModel;->LLILL:LX/0oEI;

    invoke-static {p1, p2}, LX/0oEH;->LIZ(LX/0oEI;LX/0ZVP;)I

    move-result v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_8

    const/16 v0, 0xf

    if-ne v4, v0, :cond_8

    if-nez p2, :cond_8

    invoke-static {}, LX/0ZVG;->LIZ()LX/0ZVP;

    move-result-object v0

    iput-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLILLIZIL:LX/0ZVP;

    :goto_0
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f121ce2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLILZIL:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x1

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_3

    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/16At;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/16Av;->LIZ(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/16Ar;

    new-instance v0, LX/0oED;

    invoke-direct {v0, v5}, LX/0oED;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0}, LX/16Ar;-><init>(LX/0oED;)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, LX/16Ar;->LIZ(I)I

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iput-boolean v4, v3, Landroidx/biometric/BiometricViewModel;->LLIZLLLIL:Z

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->TN()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/16Av;->LIZIZ(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLILZIL:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    iput-object p2, v3, Landroidx/biometric/BiometricViewModel;->LLILLIZIL:LX/0ZVP;

    goto :goto_0

    :cond_9
    iget-boolean v0, v3, Landroidx/biometric/BiometricViewModel;->LLJI:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    iget-object v3, v0, LX/16B7;->LIZ:Landroid/os/Handler;

    new-instance v2, LX/0sTi;

    invoke-direct {v2, v1}, LX/0sTi;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->ZN()V

    return-void
.end method
