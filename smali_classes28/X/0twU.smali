.class public final LX/0twU;
.super LX/0tr1;
.source "SourceFile"


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    iput p3, p0, LX/0twU;->LIZJ:I

    iput-object p4, p0, LX/0twU;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 15

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0txy;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0K6e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0tr1;->LIZIZ:LX/0tti;

    iget v2, p0, LX/0twU;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0twU;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tzC;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0tti;->Sl(ILjava/lang/String;)V

    return v3

    :cond_0
    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0tvq;->LIZLLL(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$VerifySameEmailAction;

    new-instance v0, LX/0twm;

    invoke-direct {v0, v6}, LX/0twm;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$VerifySameEmailAction;-><init>(LX/0twm;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return v4

    :cond_1
    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->scene()LX/0tw1;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v4}, LX/0twU;->LIZIZ(Z)V

    return v3

    :cond_2
    iget-object v4, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/0tr1;->LIZIZ:LX/0tti;

    const/4 v7, 0x6

    const-string v8, "user_click"

    const/4 v9, 0x0

    const/16 v14, 0x3e0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v4 .. v14}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return v3
.end method

.method public final LIZIZ(Z)V
    .locals 3

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0tvq;->LJIIL(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "code_sent"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "email_binding_show"

    invoke-static {v2, v0}, LX/0tvq;->LJIILIIL(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "is_changing_same_email"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0tvj;->EMAIL_SMS_VERIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0, v2}, LX/0tti;->rm(Landroid/os/Bundle;)V

    return-void
.end method
