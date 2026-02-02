.class public LX/08P9;
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

    iput p2, p0, LX/08P9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08P9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/08P9;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0752;

    iget-wide v0, v0, LX/0752;->LIZ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p0, "click"

    const-string v0, "cancel"

    invoke-static {p1, p0, v0}, LX/07CK;->LJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$1(LX/08P9;Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onCancel$2(LX/08P9;Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onCancel$3(LX/08P9;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    iget-object v0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCancel$4(LX/08P9;Landroid/content/DialogInterface;)V
    .locals 3

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "chat"

    invoke-interface {v2, v1, v0}, LX/08BH;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast v0, LX/08B5;

    invoke-virtual {v0}, LX/08B5;->LLLZLZ()V

    iget-object v1, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast v1, LX/08B5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/08B5;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public static final onCancel$5(LX/08P9;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast p0, LX/08Ca;

    invoke-virtual {p0}, LX/08Ca;->LLLZLZ()V

    return-void
.end method

.method public static final onCancel$6(LX/08P9;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast p0, LX/08Ca;

    invoke-virtual {p0}, LX/08Ca;->LLLZLZ()V

    return-void
.end method

.method public static final onCancel$7(LX/08P9;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->LLIZ:LX/040L;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$8(LX/08P9;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast v0, LX/087T;

    invoke-virtual {v0}, LX/087T;->LLLZLZ()V

    iget-object p0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast p0, LX/087T;

    const/4 v0, 0x0

    iput-object v0, p0, LX/087T;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public static final onCancel$9(LX/08P9;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/08P9;->l0:Ljava/lang/Object;

    check-cast v0, LX/07kE;

    iget-object v0, v0, LX/07kE;->LLILL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->iu2()LX/07iY;

    move-result-object p1

    :goto_0
    const-string p0, "cancel"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, LX/07jx;->LJIIIIZZ(LX/07iY;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/08P9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08P9;

    invoke-static {v0, p1}, LX/08P9;->onCancel$0(LX/08P9;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P9;

    invoke-static {v0, p1}, LX/08P9;->onCancel$1(LX/08P9;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08P9;

    invoke-static {v0, p1}, LX/08P9;->onCancel$2(LX/08P9;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08P9;

    invoke-static {v0, p1}, LX/08P9;->onCancel$3(LX/08P9;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08P9;

    invoke-static {v0, p1}, LX/08P9;->onCancel$4(LX/08P9;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08P9;

    invoke-static {v0, p1}, LX/08P9;->onCancel$5(LX/08P9;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08P9;

    invoke-static {v0, p1}, LX/08P9;->onCancel$6(LX/08P9;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/08P9;

    invoke-static {v0, p1}, LX/08P9;->onCancel$7(LX/08P9;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/08P9;

    invoke-static {v0, p1}, LX/08P9;->onCancel$8(LX/08P9;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/08P9;

    invoke-static {v0, p1}, LX/08P9;->onCancel$9(LX/08P9;Landroid/content/DialogInterface;)V

    return-void

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
        :pswitch_9
    .end packed-switch
.end method
