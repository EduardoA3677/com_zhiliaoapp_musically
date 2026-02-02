.class public LX/08PD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/08PD;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PD;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/08PD;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/08PD;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/08PD;Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/08PD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/fragment/GroupInvitationFragment;

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    iget-object v3, p0, LX/08PD;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/invitation/fragment/GroupInvitationFragment;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/invitation/fragment/GroupInvitationFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/invitation/fragment/GroupInvitationFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/invitation/fragment/GroupInvitationFragment;->LLILZLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Yx;

    iget-boolean v0, v0, LX/07Yx;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/invitation/fragment/GroupInvitationFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    const-string v0, "close"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->mu2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/08PD;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Vu;

    invoke-virtual {v0}, LX/07Vu;->isFromInApp()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/07hC;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    iget-object v0, p0, LX/08PD;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Vu;

    invoke-virtual {v0}, LX/07Vu;->fromFeed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/08PD;->l2:Ljava/lang/Object;

    check-cast v0, LX/07Vd;

    iget-object v1, v0, LX/07Vd;->LIZJ:Ljava/util/Set;

    iget-object v0, p0, LX/08PD;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Vu;

    invoke-virtual {v0}, LX/07Vu;->getInviteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/07Im;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/07Im;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/07Il;->LIZ:LX/07Im;

    return-void
.end method

.method public static final onDismiss$1(LX/08PD;Landroid/content/DialogInterface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    instance-of v0, v1, LX/08BI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08PD;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v1, LX/08BI;

    iget-boolean v0, v1, LX/08BI;->LIZ:Z

    invoke-static {v0}, LX/08BA;->LIZJ(Z)V

    :goto_0
    iget-object v0, p0, LX/08PD;->l2:Ljava/lang/Object;

    check-cast v0, LX/08BE;

    invoke-virtual {v0}, LX/08BE;->LLLZLZ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/08PD;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/08PD;->l1:Ljava/lang/Object;

    check-cast v1, LX/08BD;

    sget-object v0, LX/08BD;->O18:LX/08BD;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, LX/08BA;->LIZJ(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/08BA;->LIZJ(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/08PD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PD;

    invoke-static {v0, p1}, LX/08PD;->onDismiss$0(LX/08PD;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PD;

    invoke-static {v0, p1}, LX/08PD;->onDismiss$1(LX/08PD;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
