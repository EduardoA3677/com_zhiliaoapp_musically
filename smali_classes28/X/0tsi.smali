.class public final LX/0tsi;
.super LX/0tr1;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    iput-object p3, p0, LX/0tsi;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    return v5

    :cond_0
    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "create_new_phone_account_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0tut;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0tcC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0tXg;

    invoke-direct {v2}, LX/0tXg;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0tsk;

    invoke-direct {v0, p0}, LX/0tsk;-><init>(LX/0tsi;)V

    invoke-static {v2, v1, v0}, LX/0tVp;->LIZJ(LX/0tVt;Landroid/content/Context;LX/0tVr;)V

    :cond_1
    return v5

    :cond_2
    new-instance v4, LX/0u1P;

    invoke-direct {v4, v2}, LX/0u1P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    const v0, 0x7f121c82

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    const v0, 0x7f121c80

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0uKK;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0uKK;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v2, v3}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    const v0, 0x7f121c81

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0uKK;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0uKK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, LX/0u1P;->LJIIIIZZ(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v5
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tr1;->LIZIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "create_new_phone_account_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
