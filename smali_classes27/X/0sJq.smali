.class public final LX/0sJq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jbO;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;)V
    .locals 0

    iput-object p1, p0, LX/0sJq;->LL:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj2(ILjava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/0sJq;->LL:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJILLL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_1

    const-string v1, "save"

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_2

    const-string v1, "cancel"

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/0sJq;->LL:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/0z4O;

    if-eqz v0, :cond_6

    const v0, 0x7f123bb2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0sJq;->LL:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    new-instance v1, LX/0oBZ;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    return-void

    :cond_6
    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_7

    check-cast p2, LX/0Jlc;

    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    const v0, 0x7f122d8f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickNameModifyTs(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string v0, "nickname"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBoldFields(Ljava/util/List;)V

    iget-object v0, p0, LX/0sJq;->LL:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125a4a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0sJq;->LL:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->LL:LX/0sJt;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sJt;->LJII:Z

    :cond_1
    iget-object v0, p0, LX/0sJq;->LL:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v1

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final f60(Z)V
    .locals 0

    return-void
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
