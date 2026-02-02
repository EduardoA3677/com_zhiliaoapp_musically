.class public LX/0g1e;
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

    iput p2, p0, LX/0g1e;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1e;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$1(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->a1(I)V

    return-void
.end method

.method public static final onCancel$10(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    sget-object p0, LX/0fUl;->STAY:LX/0fUl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$11(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$12(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, p1, v0}, LX/0fKU;->LJLI(IZZLjava/util/List;)V

    return-void
.end method

.method public static final onCancel$13(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/punish/TakeStagePunishManageFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/punish/TakeStagePunishManageFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    sget-object p0, LX/0fUl;->STAY:LX/0fUl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$2(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->a1(I)V

    return-void
.end method

.method public static final onCancel$3(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MultiLiveAsAnchorListDialogV2"

    const-string v0, "dialog onCancel"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/ShowMultiGuestAnchorListChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0ejs;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onCancel$4(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILLJJLI:Z

    return-void
.end method

.method public static final onCancel$5(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, p1, v0}, LX/0fKU;->LJLI(IZZLjava/util/List;)V

    return-void
.end method

.method public static final onCancel$6(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    sget-object p0, LX/0fUl;->STAY:LX/0fUl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$7(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    sget-object p0, LX/0fUl;->STAY:LX/0fUl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$8(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    sget-object p0, LX/0fUl;->STAY:LX/0fUl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$9(LX/0g1e;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0g1e;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    sget-object p0, LX/0fUl;->STAY:LX/0fUl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0g1e;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$0(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$1(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$2(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$3(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$4(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$5(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$6(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$7(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$8(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$9(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$10(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$11(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$12(LX/0g1e;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0g1e;

    invoke-static {v0, p1}, LX/0g1e;->onCancel$13(LX/0g1e;Landroid/content/DialogInterface;)V

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
