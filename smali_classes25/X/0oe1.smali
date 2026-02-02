.class public LX/0oe1;
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

    iput p2, p0, LX/0oe1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oe1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0oe1;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0oe1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->LLJI:LX/0nAj;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveBoardCell;->J6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object p0

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->qu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$1(LX/0oe1;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0oe1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->LLJIJIL:LX/0nAk;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/cell/LiveDecorationCell;->M6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object p0

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->qu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$2(LX/0oe1;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0oe1;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightGuideDialogFragment;

    const-string p0, "click"

    const-string v0, "blank"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightGuideDialogFragment;->JN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$3(LX/0oe1;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0oe1;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/01ej;->element:Z

    return-void
.end method

.method public static final onCancel$4(LX/0oe1;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0oe1;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oDp;

    iget-object p0, p1, LX/0oDp;->LLILLJJLI:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$5(LX/0oe1;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0oe1;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;

    const-string p0, "click"

    const-string v0, "blank"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;->JN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$6(LX/0oe1;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0oe1;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;

    const-string p0, "click"

    const-string v0, "blank"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightIntroDialogFragment;->JN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$7(LX/0oe1;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0oe1;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nw2;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0nw2;->LLILZ:Z

    return-void
.end method

.method public static final onCancel$8(LX/0oe1;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0oe1;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/01ej;->element:Z

    return-void
.end method

.method public static final onCancel$9(LX/0oe1;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0oe1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oAc;

    iget-object p0, p0, LX/0oAc;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0oe1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe1;

    invoke-static {v0, p1}, LX/0oe1;->onCancel$0(LX/0oe1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe1;

    invoke-static {v0, p1}, LX/0oe1;->onCancel$1(LX/0oe1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe1;

    invoke-static {v0, p1}, LX/0oe1;->onCancel$2(LX/0oe1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oe1;

    invoke-static {v0, p1}, LX/0oe1;->onCancel$3(LX/0oe1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oe1;

    invoke-static {v0, p1}, LX/0oe1;->onCancel$4(LX/0oe1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oe1;

    invoke-static {v0, p1}, LX/0oe1;->onCancel$5(LX/0oe1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oe1;

    invoke-static {v0, p1}, LX/0oe1;->onCancel$6(LX/0oe1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oe1;

    invoke-static {v0, p1}, LX/0oe1;->onCancel$7(LX/0oe1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0oe1;

    invoke-static {v0, p1}, LX/0oe1;->onCancel$8(LX/0oe1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0oe1;

    invoke-static {v0, p1}, LX/0oe1;->onCancel$9(LX/0oe1;Landroid/content/DialogInterface;)V

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
