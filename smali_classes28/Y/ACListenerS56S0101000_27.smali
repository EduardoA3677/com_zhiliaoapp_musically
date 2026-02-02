.class public LY/ACListenerS56S0101000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS56S0101000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS56S0101000_27;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS56S0101000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0tEW;

    iget p0, p0, LY/ACListenerS56S0101000_27;->i1:I

    invoke-virtual {p1, p0}, LX/0tEW;->LLJLL(I)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS56S0101000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0tEW;

    iget p0, p0, LY/ACListenerS56S0101000_27;->i1:I

    invoke-virtual {p1, p0}, LX/0tEW;->LLJLL(I)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS56S0101000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LY/ACListenerS56S0101000_27;->i1:I

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS56S0101000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0su1;

    iget p0, p0, LY/ACListenerS56S0101000_27;->i1:I

    invoke-virtual {p1, p0}, LX/0su1;->LJIIIIZZ(I)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS56S0101000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0swx;

    iget p0, p0, LY/ACListenerS56S0101000_27;->i1:I

    invoke-virtual {p1, p0}, LX/0swx;->R6(I)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS56S0101000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LY/ACListenerS56S0101000_27;->i1:I

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS56S0101000_27;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LY/ACListenerS56S0101000_27;->i1:I

    iget-object v1, p0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    const-string v0, "next_page"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS56S0101000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LY/ACListenerS56S0101000_27;->i1:I

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS56S0101000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS56S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skF;

    iget-object v1, v0, LX/0skF;->LL:LX/0skH;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS56S0101000_27;->i1:I

    invoke-interface {v1, v0}, LX/0skH;->LIZ(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS56S0101000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0101000_27;

    invoke-static {v0, p1}, LY/ACListenerS56S0101000_27;->onClick$8(LY/ACListenerS56S0101000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0101000_27;

    invoke-static {v0, p1}, LY/ACListenerS56S0101000_27;->onClick$7(LY/ACListenerS56S0101000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0101000_27;

    invoke-static {v0, p1}, LY/ACListenerS56S0101000_27;->onClick$6(LY/ACListenerS56S0101000_27;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0101000_27;

    invoke-static {v0, p1}, LY/ACListenerS56S0101000_27;->onClick$5(LY/ACListenerS56S0101000_27;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0101000_27;

    invoke-static {v0, p1}, LY/ACListenerS56S0101000_27;->onClick$4(LY/ACListenerS56S0101000_27;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0101000_27;

    invoke-static {v0, p1}, LY/ACListenerS56S0101000_27;->onClick$3(LY/ACListenerS56S0101000_27;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0101000_27;

    invoke-static {v0, p1}, LY/ACListenerS56S0101000_27;->onClick$2(LY/ACListenerS56S0101000_27;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0101000_27;

    invoke-static {v0, p1}, LY/ACListenerS56S0101000_27;->onClick$1(LY/ACListenerS56S0101000_27;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0101000_27;

    invoke-static {v0, p1}, LY/ACListenerS56S0101000_27;->onClick$0(LY/ACListenerS56S0101000_27;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
