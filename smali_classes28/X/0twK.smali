.class public final LX/0twK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0twK;->LL:Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0twK;->LL:Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "last_scene"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0tw1;->BIND_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0twK;->LL:Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    iget-object v0, p0, LX/0twK;->LL:Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLZL()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "email_binding_show"

    invoke-static {v5, v0}, LX/0tvq;->LJIILIIL(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LX/0twK;->LL:Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    invoke-static {v0}, LX/0tvq;->LJFF(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_change_1p_email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "enter_method"

    const-string v0, "click_try_phone"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "passport_ticket"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v2

    iget-object v0, p0, LX/0twK;->LL:Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LX/0twK;->LL:Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0twK;->LL:Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v6

    new-instance v7, LX/0uKd;

    iget-object v1, p0, LX/0twK;->LL:Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    const/16 v0, 0xc

    invoke-direct {v7, v1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method
