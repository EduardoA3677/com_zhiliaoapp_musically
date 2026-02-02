.class public LX/0Zhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Zhw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zhw;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0Zhw;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LX/0Zhw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/bdturing/verify/RiskControlService;

    iget-object v0, p0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:LX/0Zdm;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bdturing/verify/RiskControlService;->mDialogShowing:LX/0Zdm;

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0Zhw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0Zhw;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onDismiss$2(LX/0Zhw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0Zhw;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, LX/0Z80;->LIZ:Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    return-void
.end method

.method public static final onDismiss$3(LX/0Zhw;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LX/0Zhw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/tts/oecverify/verify/RiskControlService;

    iget-object v0, p0, Lcom/tts/oecverify/verify/RiskControlService;->mDialogShowing:LX/0ZdK;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tts/oecverify/verify/RiskControlService;->mDialogShowing:LX/0ZdK;

    invoke-virtual {p0, v0}, Lcom/tts/oecverify/verify/RiskControlService;->setMShowingRequestPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$4(LX/0Zhw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0Zhw;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0Zhw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zhw;

    invoke-static {v0, p1}, LX/0Zhw;->onDismiss$0(LX/0Zhw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zhw;

    invoke-static {v0, p1}, LX/0Zhw;->onDismiss$1(LX/0Zhw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zhw;

    invoke-static {v0, p1}, LX/0Zhw;->onDismiss$2(LX/0Zhw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Zhw;

    invoke-static {v0, p1}, LX/0Zhw;->onDismiss$3(LX/0Zhw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Zhw;

    invoke-static {v0, p1}, LX/0Zhw;->onDismiss$4(LX/0Zhw;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
