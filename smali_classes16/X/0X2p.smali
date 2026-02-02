.class public LX/0X2p;
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

    iput p4, p0, LX/0X2p;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2p;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0X2p;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0X2p;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0X2p;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, LX/0X2p;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LIZ:Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    instance-of v0, v1, LX/0o9p;

    if-eqz v0, :cond_2

    const-string v2, "system_back"

    :goto_0
    iget-object v1, p0, LX/0X2p;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VcX;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0VcX;->LLJJJJJIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0X2p;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VQd;->getShouldBindBothNativeBottomLayout()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0V2h;

    invoke-direct {v0}, LX/0V2h;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0o9q;

    if-eqz v0, :cond_3

    const-string v2, "slide"

    goto :goto_0

    :cond_3
    const-string v2, "button"

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0X2p;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, LX/0X2p;->l0:Ljava/lang/Object;

    check-cast v1, LX/0V1r;

    iget-object v0, v1, LX/0V1r;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v2, p0, LX/0X2p;->l1:Ljava/lang/Object;

    check-cast v2, LX/0V6P;

    sget-object v1, LX/0V1I;->LIZ:LX/0V1I;

    iget-object v0, p0, LX/0X2p;->l2:Ljava/lang/Object;

    check-cast v0, LX/0V65;

    invoke-interface {v2, v1, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0X2p;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2p;

    invoke-static {v0, p1}, LX/0X2p;->onDismiss$0(LX/0X2p;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2p;

    invoke-static {v0, p1}, LX/0X2p;->onDismiss$1(LX/0X2p;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
