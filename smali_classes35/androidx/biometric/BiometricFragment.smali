.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KSsoOyA6LD1iKyY8JSA4OyYwHELIOSZgclJiI2PDclKgkhKSIhLCEn"


# instance fields
.field public final LL:LX/16B7;

.field public LLILIL:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/16B7;

    invoke-direct {v0}, LX/16B7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    return-void
.end method


# virtual methods
.method public final JN(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-boolean v0, v2, Landroidx/biometric/BiometricViewModel;->LLJIJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, v2, Landroidx/biometric/BiometricViewModel;->LLILZLL:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, LX/160L;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->VN(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, Landroidx/biometric/BiometricViewModel;->LLILLL:LX/16B6;

    if-nez v0, :cond_3

    new-instance v0, LX/16B6;

    invoke-direct {v0}, LX/16B6;-><init>()V

    iput-object v0, v2, Landroidx/biometric/BiometricViewModel;->LLILLL:LX/16B6;

    :cond_3
    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->LLILLL:LX/16B6;

    iget-object v0, v2, LX/16B6;->LIZIZ:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, LX/13j4;->LIZ(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, v2, LX/16B6;->LIZIZ:Landroid/os/CancellationSignal;

    :cond_4
    iget-object v0, v2, LX/16B6;->LIZJ:LX/13j1;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, LX/13j1;->LIZ()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, v2, LX/16B6;->LIZJ:LX/13j1;

    :cond_5
    return-void
.end method

.method public final LN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->LLIZ:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public final NN()Landroidx/biometric/BiometricViewModel;
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->LLILIL:Landroidx/biometric/BiometricViewModel;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->LIZJ(Landroid/content/Context;)Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->LLILIL:Landroidx/biometric/BiometricViewModel;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->LLILIL:Landroidx/biometric/BiometricViewModel;

    return-object v0
.end method

.method public final ON()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->hu2()I

    move-result v0

    invoke-static {v0}, LX/0oEH;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SN()Z
    .locals 7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v4, 0x1c

    if-lt v6, v4, :cond_0

    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->LLILLIZIL:LX/0ZVP;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-ne v6, v4, :cond_3

    const v0, 0x7f050010

    invoke-static {v3, v0, v2}, LX/142Z;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f05000f

    invoke-static {v3, v0, v1}, LX/142Z;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    if-ne v6, v4, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/16At;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final TN()V
    .locals 21

    move-object/from16 v10, p0

    invoke-static {v10}, Landroidx/biometric/BiometricPrompt;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v10}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/16As;->LIZ(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v2

    if-nez v2, :cond_2

    const v0, 0x7f1230a7

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v10, v0, v1}, Landroidx/biometric/BiometricFragment;->UN(ILjava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLILL:LX/0oEI;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oEI;->LIZ:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v2, v0, v1}, LX/0tM4;->LIZ(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    const v0, 0x7f1230a6

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v10, v0, v1}, Landroidx/biometric/BiometricFragment;->UN(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    iput-boolean v12, v3, Landroidx/biometric/BiometricViewModel;->LLJ:Z

    invoke-virtual {v10}, Landroidx/biometric/BiometricFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroidx/biometric/BiometricFragment;->LN()V

    :cond_5
    const/high16 v0, 0x8080000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSV14uSBeQdBpUwqaVdRqVQEoE45JlGCpueB1Y"

    invoke-direct {v3, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v9, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b4f

    const-string v15, "androidx/biometric/BiometricFragment"

    const-string v16, "startActivityForResult"

    const-string v19, "void"

    move-object v13, v4

    move v14, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    const-string v6, "androidx/biometric/BiometricFragment"

    const-string v7, "startActivityForResult"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_6
    invoke-virtual {v10, v2, v12}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v8, 0x0

    const-string v6, "androidx/biometric/BiometricFragment"

    const-string v7, "startActivityForResult"

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final UN(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->VN(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method public final VN(ILjava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, Landroidx/biometric/BiometricViewModel;->LLJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v3, Landroidx/biometric/BiometricViewModel;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/biometric/BiometricViewModel;->LLIZLLLIL:Z

    iget-object v2, v3, Landroidx/biometric/BiometricViewModel;->LL:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    new-instance v2, LX/0sU8;

    invoke-direct {v2}, LX/0sU8;-><init>()V

    :cond_3
    new-instance v1, LY/ARunnableS33S0101000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS33S0101000_27;-><init>(Landroidx/biometric/BiometricViewModel;ILjava/lang/CharSequence;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final WN(LX/0tNI;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Landroidx/biometric/BiometricViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/biometric/BiometricViewModel;->LLIZLLLIL:Z

    iget-object v2, v3, Landroidx/biometric/BiometricViewModel;->LL:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    new-instance v2, LX/0sU8;

    invoke-direct {v2}, LX/0sU8;-><init>()V

    :cond_0
    new-instance v1, LY/ARunnableS70S0200000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method public final XN(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const v0, 0x7f1220f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->lu2(I)V

    invoke-virtual {v1, p1}, Landroidx/biometric/BiometricViewModel;->ku2(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final ZN()V
    .locals 12

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->LLIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/biometric/BiometricViewModel;->LLIZ:Z

    iput-boolean v4, v1, Landroidx/biometric/BiometricViewModel;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v5, 0x1d

    if-eqz v2, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v5, :cond_2

    const v0, 0x7f050020

    invoke-static {v2, v0, v1}, LX/142Z;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->hu2()I

    move-result v2

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0xff

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0oEH;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v3, Landroidx/biometric/BiometricViewModel;->LLJILJIL:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->TN()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->SN()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/16Ax;

    invoke-direct {v1, v2}, LX/16Ax;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/16Ax;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0xc

    :goto_0
    invoke-static {v1, v2}, LX/160L;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->UN(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/16Ax;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0xb

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v7, Landroidx/biometric/BiometricViewModel;->LLJJIJI:Z

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_5

    const v0, 0x7f050019

    invoke-static {v2, v0, v3}, LX/142Z;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    iget-object v5, v0, LX/16B7;->LIZ:Landroid/os/Handler;

    new-instance v3, LY/ARunnableS90S0100000_34;

    const/4 v0, 0x2

    invoke-direct {v3, v7, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment;->LN()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    iput v6, v7, Landroidx/biometric/BiometricViewModel;->LLILZLL:I

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, Landroidx/biometric/BiometricViewModel;->LLILLIZIL:LX/0ZVP;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0ZVP;->LIZIZ:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_b

    new-instance v0, LX/16B0;

    invoke-direct {v0, v1}, LX/16B0;-><init>(Ljavax/crypto/Cipher;)V

    :goto_1
    iget-object v1, v6, Landroidx/biometric/BiometricViewModel;->LLILLL:LX/16B6;

    if-nez v1, :cond_7

    new-instance v1, LX/16B6;

    invoke-direct {v1}, LX/16B6;-><init>()V

    iput-object v1, v6, Landroidx/biometric/BiometricViewModel;->LLILLL:LX/16B6;

    :cond_7
    iget-object v3, v6, Landroidx/biometric/BiometricViewModel;->LLILLL:LX/16B6;

    iget-object v1, v3, LX/16B6;->LIZJ:LX/13j1;

    if-nez v1, :cond_8

    iget-object v1, v3, LX/16B6;->LIZ:LX/16BA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/13j1;

    invoke-direct {v1}, LX/13j1;-><init>()V

    iput-object v1, v3, LX/16B6;->LIZJ:LX/13j1;

    :cond_8
    iget-object v5, v3, LX/16B6;->LIZJ:LX/13j1;

    iget-object v1, v6, Landroidx/biometric/BiometricViewModel;->LLILLJJLI:LX/16B4;

    if-nez v1, :cond_9

    new-instance v3, LX/16B4;

    new-instance v1, LX/16B3;

    invoke-direct {v1, v6}, LX/16B3;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v3, v1}, LX/16B4;-><init>(LX/16B3;)V

    iput-object v3, v6, Landroidx/biometric/BiometricViewModel;->LLILLJJLI:LX/16B4;

    :cond_9
    iget-object v3, v6, Landroidx/biometric/BiometricViewModel;->LLILLJJLI:LX/16B4;

    iget-object v1, v3, LX/16B4;->LIZIZ:LX/16B2;

    if-nez v1, :cond_a

    new-instance v1, LX/16B2;

    invoke-direct {v1, v3}, LX/16B2;-><init>(LX/16B4;)V

    iput-object v1, v3, LX/16B4;->LIZIZ:LX/16B2;

    :cond_a
    iget-object v1, v3, LX/16B4;->LIZIZ:LX/16B2;

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_e

    goto :goto_2

    :cond_b
    iget-object v1, v0, LX/0ZVP;->LIZ:Ljava/security/Signature;

    if-eqz v1, :cond_c

    new-instance v0, LX/16B0;

    invoke-direct {v0, v1}, LX/16B0;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_c
    iget-object v1, v0, LX/0ZVP;->LIZJ:Ljavax/crypto/Mac;

    if-eqz v1, :cond_d

    new-instance v0, LX/16B0;

    invoke-direct {v0, v1}, LX/16B0;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_d
    move-object v0, v8

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v5}, LX/13j1;->LIZIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/CancellationSignal;

    :cond_e
    invoke-static {v2}, LX/16Az;->LIZJ(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0}, LX/16Az;->LJI(LX/16B0;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v7

    new-instance v10, LX/16B1;

    invoke-direct {v10, v1}, LX/16B1;-><init>(LX/16B2;)V

    invoke-static/range {v6 .. v11}, LX/16Az;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/16B5;->LIZLLL(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, Landroidx/biometric/BiometricViewModel;->LLILL:LX/0oEI;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0oEI;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-static {v3, v0}, LX/16B5;->LJFF(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v7}, Landroidx/biometric/BiometricViewModel;->iu2()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v7, Landroidx/biometric/BiometricViewModel;->LL:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_11

    new-instance v1, LX/0sU8;

    invoke-direct {v1}, LX/0sU8;-><init>()V

    :cond_11
    iget-object v0, v7, Landroidx/biometric/BiometricViewModel;->LLILZ:LX/0tSe;

    if-nez v0, :cond_12

    new-instance v0, LX/0tSe;

    invoke-direct {v0, v7}, LX/0tSe;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v0, v7, Landroidx/biometric/BiometricViewModel;->LLILZ:LX/0tSe;

    :cond_12
    iget-object v0, v7, Landroidx/biometric/BiometricViewModel;->LLILZ:LX/0tSe;

    invoke-static {v3, v2, v1, v0}, LX/16B5;->LJ(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_16

    iget-object v0, v7, Landroidx/biometric/BiometricViewModel;->LLILL:LX/0oEI;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/0oEI;->LIZJ:Z

    if-eqz v0, :cond_15

    :cond_14
    const/4 v6, 0x1

    :cond_15
    invoke-static {v3, v6}, LX/16B8;->LIZ(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_16
    invoke-virtual {v7}, Landroidx/biometric/BiometricViewModel;->hu2()I

    move-result v1

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_1c

    invoke-static {v3, v1}, LX/16B9;->LIZ(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    :cond_17
    :goto_3
    invoke-static {v3}, LX/16B5;->LIZJ(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v8, Landroidx/biometric/BiometricViewModel;->LLILLIZIL:LX/0ZVP;

    invoke-static {v0}, LX/0ZVG;->LIZIZ(LX/0ZVP;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v5

    iget-object v0, v8, Landroidx/biometric/BiometricViewModel;->LLILLL:LX/16B6;

    if-nez v0, :cond_18

    new-instance v0, LX/16B6;

    invoke-direct {v0}, LX/16B6;-><init>()V

    iput-object v0, v8, Landroidx/biometric/BiometricViewModel;->LLILLL:LX/16B6;

    :cond_18
    iget-object v1, v8, Landroidx/biometric/BiometricViewModel;->LLILLL:LX/16B6;

    iget-object v0, v1, LX/16B6;->LIZIZ:Landroid/os/CancellationSignal;

    if-nez v0, :cond_19

    iget-object v0, v1, LX/16B6;->LIZ:LX/16BA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13j4;->LIZIZ()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, v1, LX/16B6;->LIZIZ:Landroid/os/CancellationSignal;

    :cond_19
    iget-object v3, v1, LX/16B6;->LIZIZ:Landroid/os/CancellationSignal;

    new-instance v2, LX/0sU4;

    invoke-direct {v2}, LX/0sU4;-><init>()V

    iget-object v0, v8, Landroidx/biometric/BiometricViewModel;->LLILLJJLI:LX/16B4;

    if-nez v0, :cond_1a

    new-instance v1, LX/16B4;

    new-instance v0, LX/16B3;

    invoke-direct {v0, v8}, LX/16B3;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v1, v0}, LX/16B4;-><init>(LX/16B3;)V

    iput-object v1, v8, Landroidx/biometric/BiometricViewModel;->LLILLJJLI:LX/16B4;

    :cond_1a
    iget-object v1, v8, Landroidx/biometric/BiometricViewModel;->LLILLJJLI:LX/16B4;

    iget-object v0, v1, LX/16B4;->LIZ:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/16B4;->LIZJ:LX/0ZVV;

    invoke-static {v0}, LX/0ZVU;->LIZ(LX/0ZVV;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iput-object v0, v1, LX/16B4;->LIZ:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_1b
    iget-object v0, v1, LX/16B4;->LIZ:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v5, :cond_1d

    goto :goto_5

    :cond_1c
    if-lt v2, v5, :cond_17

    invoke-static {v1}, LX/0oEH;->LIZIZ(I)Z

    move-result v0

    invoke-static {v3, v0}, LX/16B8;->LIZIZ(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    goto :goto_3

    :goto_4
    return-void

    :catch_0
    invoke-static {v4, v2}, LX/160L;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroidx/biometric/BiometricFragment;->UN(ILjava/lang/CharSequence;)V

    return-void

    :goto_5
    :try_start_1
    invoke-static {v7, v3, v2, v0}, LX/16B5;->LIZIZ(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :cond_1d
    invoke-static {v7, v5, v3, v2, v0}, LX/16B5;->LIZ(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v6, :cond_1e

    const v0, 0x7f1220f9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v4, v0}, Landroidx/biometric/BiometricFragment;->UN(ILjava/lang/CharSequence;)V

    return-void

    :cond_1e
    const-string v0, ""

    goto :goto_6

    :goto_7
    return-void
.end method

.method public final dismiss()V
    .locals 5

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->LN()V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    iput-boolean v0, v4, Landroidx/biometric/BiometricViewModel;->LLIZ:Z

    iget-boolean v0, v4, Landroidx/biometric/BiometricViewModel;->LLJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    const v0, 0x7f050013

    invoke-static {v3, v0, v2}, LX/142Z;->LIZ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/biometric/BiometricViewModel;->LLJI:Z

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    iget-object v3, v0, LX/16B7;->LIZ:Landroid/os/Handler;

    new-instance v2, LX/0sUA;

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->LLILIL:Landroidx/biometric/BiometricViewModel;

    invoke-direct {v2, v0}, LX/0sUA;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->LLJ:Z

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->LLJILJIL:Z

    const/4 v3, -0x1

    :cond_1
    new-instance v1, LX/0tNI;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0tNI;-><init>(LX/0ZVP;I)V

    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricFragment;->WN(LX/0tNI;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1230a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->UN(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v2, v3, Landroidx/biometric/BiometricViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS165S0200000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS165S0200000_34;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object v2, v3, Landroidx/biometric/BiometricViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS165S0200000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS165S0200000_34;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    iget-object v2, v3, Landroidx/biometric/BiometricViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS165S0200000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS165S0200000_34;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    :cond_3
    iget-object v2, v3, Landroidx/biometric/BiometricViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS165S0200000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS165S0200000_34;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    :cond_4
    iget-object v2, v3, Landroidx/biometric/BiometricViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS165S0200000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS165S0200000_34;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v3, Landroidx/biometric/BiometricViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    :cond_5
    iget-object v2, v3, Landroidx/biometric/BiometricViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS165S0200000_34;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS165S0200000_34;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->hu2()I

    move-result v0

    invoke-static {v0}, LX/0oEH;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/biometric/BiometricViewModel;->LLJIJIL:Z

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    iget-object v3, v0, LX/16B7;->LIZ:Landroid/os/Handler;

    new-instance v2, LX/0sU9;

    invoke-direct {v2, v4}, LX/0sU9;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Landroidx/biometric/BiometricViewModel;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricFragment;->JN(I)V

    return-void
.end method
