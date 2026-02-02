.class public LY/AObjectS282S0200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS282S0200000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS282S0200000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS282S0200000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS282S0200000_18;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS282S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object v0, p0, LY/AObjectS282S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->S0(Landroid/net/Uri;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS282S0200000_18;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS282S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v3, p0, LY/AObjectS282S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIILIL:LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIILIL:LX/12nN;

    const v0, 0x7f124891

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0e78;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0e78;-><init>(Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS282S0200000_18;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS282S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v3, p0, LY/AObjectS282S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0cDC;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->F1(Z)V

    iget-object v1, v3, LX/0cDC;->LIZIZ:Lcom/bytedance/android/livesdk/model/BorderInfo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v2, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->V1(Lcom/bytedance/android/livesdk/model/BorderInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLL:LX/0cFe;

    invoke-virtual {v0}, LX/0cFe;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS282S0200000_18;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS282S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v3, p0, LY/AObjectS282S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIILIL:LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIILIL:LX/12nN;

    const v0, 0x7f124890

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0e78;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LX/0e78;-><init>(Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS282S0200000_18;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS282S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cAe;

    iget-object v3, p0, LY/AObjectS282S0200000_18;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v4, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, v3}, LX/0cVH;->LJIIL(Landroidx/fragment/app/DialogFragment;)V

    iget-object v4, v4, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/PanelStateEvent;

    new-instance v2, LX/0cD0;

    sget-object v1, LX/0cD1;->SHARE:LX/0cD1;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, LX/0cD0;-><init>(ZLX/0cD1;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS282S0200000_18;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS282S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmM;

    iget-object p0, p0, LY/AObjectS282S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "report"

    invoke-static {p0, v0}, LX/0cmM;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS282S0200000_18;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS282S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmM;

    iget-object p0, p0, LY/AObjectS282S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "slide_close"

    invoke-static {p0, v0}, LX/0cmM;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS282S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS282S0200000_18;->invoke$6(LY/AObjectS282S0200000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS282S0200000_18;->invoke$5(LY/AObjectS282S0200000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS282S0200000_18;->invoke$4(LY/AObjectS282S0200000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS282S0200000_18;->invoke$3(LY/AObjectS282S0200000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS282S0200000_18;->invoke$2(LY/AObjectS282S0200000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS282S0200000_18;->invoke$1(LY/AObjectS282S0200000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS282S0200000_18;->invoke$0(LY/AObjectS282S0200000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
