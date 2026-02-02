.class public LX/0y36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y36;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y36;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0y36;Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static final onCancel$1(LX/0y36;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0y36;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xUd;

    iget-object p0, p0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onCancel$2(LX/0y36;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0y36;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xTn;

    iget-boolean p0, p1, LX/0xTn;->LLJJIJIL:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, LX/0xTn;->LLLLIIIILLL:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LX/0xTn;->LLJJI:LX/0Slj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0Slk;->LJ()V

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0xTn;->LLJJIJIL:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0xTn;->LLLLIIIILLL:Z

    :cond_1
    return-void
.end method

.method public static final onCancel$3(LX/0y36;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0y36;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x5d;

    invoke-virtual {p0}, LX/0x5d;->J4()V

    return-void
.end method

.method public static final onCancel$4(LX/0y36;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0y36;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$5(LX/0y36;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0y36;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJJ:Z

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJILJ:LX/0xzj;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0xzj;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onCancel$6(LX/0y36;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0y36;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->JN()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0y36;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y36;

    invoke-static {v0, p1}, LX/0y36;->onCancel$0(LX/0y36;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y36;

    invoke-static {v0, p1}, LX/0y36;->onCancel$1(LX/0y36;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y36;

    invoke-static {v0, p1}, LX/0y36;->onCancel$2(LX/0y36;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y36;

    invoke-static {v0, p1}, LX/0y36;->onCancel$3(LX/0y36;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y36;

    invoke-static {v0, p1}, LX/0y36;->onCancel$4(LX/0y36;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y36;

    invoke-static {v0, p1}, LX/0y36;->onCancel$5(LX/0y36;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y36;

    invoke-static {v0, p1}, LX/0y36;->onCancel$6(LX/0y36;Landroid/content/DialogInterface;)V

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
    .end packed-switch
.end method
