.class public final Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;
.super Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
    attachActivity = Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment$$Activity;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0IStiHELIOSKDonIGs5IGE/JyIlJ2ECGgYjLSofJyIlJxk2OiwqMAkhKSIhLCEn"


# instance fields
.field public LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->UN()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;->LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS177S0100000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;->LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS177S0100000_22;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;->LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS177S0100000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;->LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS177S0100000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;->LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS177S0100000_22;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v3, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "token"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;->LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILIL:Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_8

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILL:Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZ:Ljava/lang/String;

    :cond_9
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v2, -0x5

    :goto_0
    sget-object v0, LX/0ksl;->LIZ:Ljava/util/List;

    const-string v1, "init"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0ksl;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0kso;->SCAN_ERROR:LX/0kso;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f1204cf

    sparse-switch v0, :sswitch_data_0

    :cond_b
    :goto_2
    const v0, 0x7f12214b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_d

    const v0, 0x7f122149

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILLL:LX/0D2z;

    if-eqz v1, :cond_e

    const v0, 0x7f12214a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_f

    const v0, 0x7f12214c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v0, 0x7f12136b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJJJLIIL:Ljava/lang/String;

    const v0, 0x7f125b32

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJL:Ljava/lang/String;

    :cond_10
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;->LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    if-eqz v8, :cond_11

    new-instance v4, LX/0ksm;

    invoke-direct {v4, v8}, LX/0ksm;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;)V

    sget-object v0, LX/0ksl;->LIZ:Ljava/util/List;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZ:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_native"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_login_scanned"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILZLL:Landroid/app/Application;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILIL:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILL:Ljava/lang/String;

    new-instance v0, LX/0u3T;

    invoke-direct {v0}, LX/0u3T;-><init>()V

    invoke-virtual {v0, v7, v2}, LX/0u3T;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    iput-object v1, v0, LX/0u3T;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v1

    new-instance v0, LX/0u8l;

    invoke-direct {v0, v3, v1, v4}, LX/0u8l;-><init>(Landroid/content/Context;LX/0u8c;LX/0ksm;)V

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    :cond_11
    return-void

    :sswitch_0
    const-string v0, "4082"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1204cd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "1459"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1204ce

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "1233"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "1180"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_12
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1204cc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILIL:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, LX/0ksk;->LIZIZ:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/0ksk;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v2, -0x2

    goto/16 :goto_0

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/Regex;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_17
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_18
    move-object v4, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x170518 -> :sswitch_3
        0x170841 -> :sswitch_2
        0x171007 -> :sswitch_1
        0x185e76 -> :sswitch_0
    .end sparse-switch
.end method

.method public final WN()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;->LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->hu2(Z)V

    :cond_0
    return-void
.end method

.method public final XN()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final ZN()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;->LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;->hu2(Z)V

    :cond_0
    return-void
.end method

.method public final bO()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJILLL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyFragment;->LLJL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/QRCodeLoginVerifyViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->cO(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "from"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/loginapproval/BaseConfirmLoginPageFragment;->LLJJIJIL:Ljava/lang/String;

    sget-object v0, LX/0ksl;->LIZ:Ljava/util/List;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "login_approval_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
