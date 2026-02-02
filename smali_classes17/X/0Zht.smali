.class public LX/0Zht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Zht;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zht;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0Zht;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    const-string v1, "expired_logout"

    const-string v0, "sdk_expired_logout"

    invoke-interface {v2, v1, v0}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZUb;

    iget-object v1, v0, LX/0ZUb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final onClick$1(LX/0Zht;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZUb;

    iget-object p1, p0, LX/0ZUb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final onClick$2(LX/0Zht;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ShowDialogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$3(LX/0Zht;Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v4

    iget-object v0, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/login/ui/LogoutDialogActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    sget-object v2, LX/0ZSr;->LIZ:LX/0ZSr;

    const-string v1, "expired_logout"

    const-string v0, "sdk_expired_logout"

    invoke-interface {v4, v1, v0, v3, v2}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/login/ui/LogoutDialogActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v1, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/login/ui/LogoutDialogActivity;

    :try_start_1
    invoke-static {v1}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final onClick$4(LX/0Zht;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZPj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0ZPj;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LX/0Zht;Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "location"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v1, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$6(LX/0Zht;Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "location"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v1, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$7(LX/0Zht;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/login/DeviceAuthDialog;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/facebook/login/DeviceAuthDialog;->NN(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p2, Lcom/facebook/login/DeviceAuthDialog;->LLIZLLLIL:Lcom/facebook/login/LoginClient$Request;

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Lcom/facebook/login/DeviceAuthDialog;->XN(Lcom/facebook/login/LoginClient$Request;)V

    :cond_1
    return-void
.end method

.method public static final onClick$8(LX/0Zht;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LX/0Zht;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/login/LoginManager;

    const-class p0, LX/0ZK5;

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0Zht;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zht;

    invoke-static {v0, p1, p2}, LX/0Zht;->onClick$0(LX/0Zht;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zht;

    invoke-static {v0, p1, p2}, LX/0Zht;->onClick$1(LX/0Zht;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zht;

    invoke-static {v0, p1, p2}, LX/0Zht;->onClick$2(LX/0Zht;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Zht;

    invoke-static {v0, p1, p2}, LX/0Zht;->onClick$3(LX/0Zht;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Zht;

    invoke-static {v0, p1, p2}, LX/0Zht;->onClick$4(LX/0Zht;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Zht;

    invoke-static {v0, p1, p2}, LX/0Zht;->onClick$5(LX/0Zht;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Zht;

    invoke-static {v0, p1, p2}, LX/0Zht;->onClick$6(LX/0Zht;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Zht;

    invoke-static {v0, p1, p2}, LX/0Zht;->onClick$7(LX/0Zht;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Zht;

    invoke-static {v0, p1, p2}, LX/0Zht;->onClick$8(LX/0Zht;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
