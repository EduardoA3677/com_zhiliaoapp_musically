.class public LX/0NSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0NSi;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSi;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NSi;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0NSi;Landroid/content/DialogInterface;)V
    .locals 3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0Mo6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Mo3;->LIZ:LX/0Mo3;

    iget-object v0, p0, LX/0NSi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJILJIL:LX/0Mo4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Mo4;->LJ:LX/0Mo2;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Click X Button"

    invoke-static {v2, v0}, LX/0Mo3;->LIZ(LX/0Mo2;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0NSi;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mo4;

    iget-object v0, v0, LX/0Mo4;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0Mo3;->LIZ:LX/0Mo3;

    iget-object v0, p0, LX/0NSi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJILJIL:LX/0Mo4;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0Mo4;->LJ:LX/0Mo2;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "others"

    invoke-static {v2, v0}, LX/0Mo3;->LIZ(LX/0Mo2;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0NSi;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->setDescDialogShowing(Z)V

    :cond_0
    iget-object v0, p0, LX/0NSi;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, p0, LX/0NSi;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onDismiss$2(LX/0NSi;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0NSi;->l0:Ljava/lang/Object;

    check-cast p1, LX/0MIa;

    iget-object p0, p0, LX/0NSi;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, LX/0MIa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onDismiss$3(LX/0NSi;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0NSi;->l0:Ljava/lang/Object;

    check-cast p1, LX/0MIa;

    iget-object p0, p0, LX/0NSi;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, LX/0MIa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onDismiss$4(LX/0NSi;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0NSi;->l0:Ljava/lang/Object;

    check-cast p1, LX/0MIa;

    iget-object p0, p0, LX/0NSi;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, LX/0MIa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onDismiss$5(LX/0NSi;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0NSi;->l0:Ljava/lang/Object;

    check-cast p1, LX/0MIa;

    iget-object p0, p0, LX/0NSi;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, LX/0MIa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0NSi;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSi;

    invoke-static {v0, p1}, LX/0NSi;->onDismiss$0(LX/0NSi;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSi;

    invoke-static {v0, p1}, LX/0NSi;->onDismiss$1(LX/0NSi;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSi;

    invoke-static {v0, p1}, LX/0NSi;->onDismiss$2(LX/0NSi;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSi;

    invoke-static {v0, p1}, LX/0NSi;->onDismiss$3(LX/0NSi;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NSi;

    invoke-static {v0, p1}, LX/0NSi;->onDismiss$4(LX/0NSi;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0NSi;

    invoke-static {v0, p1}, LX/0NSi;->onDismiss$5(LX/0NSi;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
