.class public LY/AObserverS165S0200000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricViewModel;I)V
    .locals 1

    iput p3, p0, LY/AObserverS165S0200000_34;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS165S0200000_34;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS165S0200000_34;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS165S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object p0, p0, LY/AObserverS165S0200000_34;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    check-cast p1, LX/0tNI;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->WN(LX/0tNI;)V

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V
    .locals 9

    iget-object v2, p0, LY/AObserverS165S0200000_34;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget-object v5, p0, LY/AObserverS165S0200000_34;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/biometric/BiometricViewModel;

    check-cast p1, LX/12YP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget p0, p1, LX/12YP;->LIZ:I

    iget-object v1, p1, LX/12YP;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x8

    :pswitch_1
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    :cond_0
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/16As;->LIZ(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/16As;->LIZIZ(Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/biometric/BiometricViewModel;->hu2()I

    move-result v0

    invoke-static {v0}, LX/0oEH;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->TN()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/biometric/BiometricViewModel;->ju2(LX/12YP;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/160L;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    iget v3, v6, Landroidx/biometric/BiometricViewModel;->LLILZLL:I

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-virtual {v2, p0, v1}, Landroidx/biometric/BiometricFragment;->VN(ILjava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->dismiss()V

    goto :goto_0

    :cond_7
    iget-boolean v0, v6, Landroidx/biometric/BiometricViewModel;->LLJJIJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2, p0, v1}, Landroidx/biometric/BiometricFragment;->UN(ILjava/lang/CharSequence;)V

    :goto_1
    iput-boolean v7, v6, Landroidx/biometric/BiometricViewModel;->LLJJIJI:Z

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v1}, Landroidx/biometric/BiometricFragment;->XN(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->LL:LX/16B7;

    iget-object v4, v0, LX/16B7;->LIZ:Landroid/os/Handler;

    new-instance v3, LY/ARunnableS35S0201000_34;

    const/4 v0, 0x0

    invoke-direct {v3, v2, p0, v1, v0}, LY/ARunnableS35S0201000_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_9

    const v0, 0x7f050019

    invoke-static {v2, v0, v1}, LX/142Z;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    int-to-long v0, v8

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    const/16 v8, 0x7d0

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1220f9

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v2, p0, v1}, Landroidx/biometric/BiometricFragment;->UN(ILjava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final onChanged$2(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObserverS165S0200000_34;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget-object v1, p0, LY/AObserverS165S0200000_34;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Landroidx/biometric/BiometricFragment;->XN(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->ju2(LX/12YP;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AObserverS165S0200000_34;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricFragment;

    iget-object p0, p0, LY/AObserverS165S0200000_34;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122f48

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->XN(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Landroidx/biometric/BiometricViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, Landroidx/biometric/BiometricViewModel;->LL:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    new-instance v2, LX/0sU8;

    invoke-direct {v2}, LX/0sU8;-><init>()V

    :cond_1
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS165S0200000_34;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/BiometricFragment;

    iget-object v2, p0, LY/AObserverS165S0200000_34;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/biometric/BiometricFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/biometric/BiometricFragment;->TN()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricViewModel;->mu2(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/biometric/BiometricFragment;->NN()Landroidx/biometric/BiometricViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->iu2()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, Landroidx/biometric/BiometricFragment;->UN(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroidx/biometric/BiometricFragment;->JN(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f1220f9

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static final onChanged$5(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObserverS165S0200000_34;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget-object v1, p0, LY/AObserverS165S0200000_34;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->JN(I)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->dismiss()V

    iget-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS165S0200000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0200000_34;

    invoke-static {v0, p1}, LY/AObserverS165S0200000_34;->onChanged$5(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0200000_34;

    invoke-static {v0, p1}, LY/AObserverS165S0200000_34;->onChanged$4(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0200000_34;

    invoke-static {v0, p1}, LY/AObserverS165S0200000_34;->onChanged$3(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0200000_34;

    invoke-static {v0, p1}, LY/AObserverS165S0200000_34;->onChanged$2(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0200000_34;

    invoke-static {v0, p1}, LY/AObserverS165S0200000_34;->onChanged$1(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0200000_34;

    invoke-static {v0, p1}, LY/AObserverS165S0200000_34;->onChanged$0(LY/AObserverS165S0200000_34;Ljava/lang/Object;)V

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
