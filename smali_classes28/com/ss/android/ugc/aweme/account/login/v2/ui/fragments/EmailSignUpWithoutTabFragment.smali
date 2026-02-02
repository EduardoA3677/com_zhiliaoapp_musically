.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpWithoutTabFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0IStiP319HELIOSPSxiLz0yLygpJzsgZgAhKCY/GywrJxojHyw4ISAmPBEtKwkhKSIhLCEn"


# instance fields
.field public LLLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final HO(Z)V
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpWithoutTabFragment;->LLLL:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2359

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpWithoutTabFragment;->LLLL:Landroid/view/View;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->rO()Z

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJL:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0tsF;->LIZ(Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Ci6;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpWithoutTabFragment;->LLLL:Landroid/view/View;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 19

    new-instance v4, LX/0tuF;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v18, 0x7fffff

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move v10, v7

    move-object v11, v5

    move v12, v7

    move v13, v7

    move-object v14, v5

    move v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v4 .. v18}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const-string v0, " "

    iput-object v0, v4, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v7, v4, LX/0tuF;->LJIIL:Z

    const-string v0, ""

    iput-object v0, v4, LX/0tuF;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0tuF;->LJFF:Z

    const v0, 0x7f1279c7

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v1, v4, LX/0tuF;->LJIIJ:Z

    iput-boolean v1, v4, LX/0tuF;->LJIILIIL:Z

    new-instance v1, LX/0sS3;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0sS3;-><init>(Ljava/lang/String;I)V

    iput-object v1, v4, LX/0tuF;->LJIIZILJ:LX/0sS3;

    return-object v4
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e02c9

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->getInputBox()LX/0xSo;

    move-result-object v3

    invoke-virtual {v3}, LX/0xSo;->LJI()Z

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x5a

    invoke-direct {v2, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZJ:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->HO(Z)V

    return-void
.end method
