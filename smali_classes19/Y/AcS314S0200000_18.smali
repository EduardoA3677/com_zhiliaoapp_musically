.class public LY/AcS314S0200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LY/AcS314S0200000_18;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AcS314S0200000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v2, p0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/0cXC;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    const-string v0, "QA"

    invoke-static {p0, v0, v1}, LX/0bzD;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$2(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v4, p0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/qa/CloseQuestionEvent;

    new-instance v2, LX/01y6;

    iget-object v1, p0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xbc

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    const-string v0, "QA"

    invoke-static {v2, v0, v1}, LX/0bzD;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$3(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    const-string v0, "poll"

    invoke-static {p0, v0, v1}, LX/0bzD;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$4(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    sget-object v4, LX/0c4D;->LIZ:LX/0c4D;

    new-instance v3, LX/01y6;

    iget-object v1, p0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xbd

    invoke-direct {v3, v1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v3}, LX/0c4D;->LIZ(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "poll"

    invoke-static {v1, v0, v2}, LX/0bzD;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$5(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v0, p0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->notify:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    :goto_0
    const-string v0, "yes"

    invoke-static {p0, v1, v0}, LX/0cXC;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$6(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;

    iget-object p1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object p0, LX/0cSN;->LIZ:LX/0cST;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0cSM;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;I)V

    return-void
.end method

.method public static final LIZ$7(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS314S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d1N;

    iget-object v1, v0, LX/0d1N;->LL:LX/0d1M;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AcS314S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    invoke-interface {v1, v0}, LX/0d1M;->LIZJ(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS314S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS314S0200000_18;

    invoke-static {v0, p1}, LY/AcS314S0200000_18;->LIZ$7(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS314S0200000_18;

    invoke-static {v0, p1}, LY/AcS314S0200000_18;->LIZ$6(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS314S0200000_18;

    invoke-static {v0, p1}, LY/AcS314S0200000_18;->LIZ$5(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS314S0200000_18;

    invoke-static {v0, p1}, LY/AcS314S0200000_18;->LIZ$4(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS314S0200000_18;

    invoke-static {v0, p1}, LY/AcS314S0200000_18;->LIZ$3(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS314S0200000_18;

    invoke-static {v0, p1}, LY/AcS314S0200000_18;->LIZ$2(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS314S0200000_18;

    invoke-static {v0, p1}, LY/AcS314S0200000_18;->LIZ$1(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS314S0200000_18;

    invoke-static {v0, p1}, LY/AcS314S0200000_18;->LIZ$0(LY/AcS314S0200000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
