.class public LY/AfS56S0110000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS56S0110000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS56S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS56S0110000_27;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS56S0110000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EmailPopUpFragment@100b.sendCode$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/AfS56S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LY/AfS56S0110000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    const v0, 0x7f1237b0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-boolean v0, p0, LY/AfS56S0110000_27;->z1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v1

    sget-object v0, LX/0uED;->GRANTED:LX/0uED;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LJ(LX/0uED;)V

    :cond_0
    iget-object v0, p0, LY/AfS56S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/AfS56S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLJI:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AfS56S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS56S0110000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CredentialManagerService@16d5.createPasskey$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AfS56S0110000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uCO;

    iget-boolean v1, p0, LY/AfS56S0110000_27;->z1:Z

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS56S0110000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS56S0110000_27;

    invoke-static {v0, p1}, LY/AfS56S0110000_27;->accept$1(LY/AfS56S0110000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS56S0110000_27;

    invoke-static {v0, p1}, LY/AfS56S0110000_27;->accept$0(LY/AfS56S0110000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
