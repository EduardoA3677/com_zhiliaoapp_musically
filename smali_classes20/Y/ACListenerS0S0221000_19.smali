.class public LY/ACListenerS0S0221000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ACListenerS0S0221000_19;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ACListenerS0S0221000_19;->z2:Z

    iput-boolean p2, v0, LY/ACListenerS0S0221000_19;->z3:Z

    iput-object p3, v0, LY/ACListenerS0S0221000_19;->l0:Ljava/lang/Object;

    iput p4, v0, LY/ACListenerS0S0221000_19;->i4:I

    iput-object p5, v0, LY/ACListenerS0S0221000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS0S0221000_19;Landroid/view/View;)V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const v3, 0x7f124d3b

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, LY/ACListenerS0S0221000_19;->z2:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LY/ACListenerS0S0221000_19;->z3:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS0S0221000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eNL;

    iget-object v5, v0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ModeratorMuteGuestOp;

    new-instance v3, LX/0eKh;

    iget v2, p0, LY/ACListenerS0S0221000_19;->i4:I

    iget-object v0, p0, LY/ACListenerS0S0221000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0eKh;-><init>(ILcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS0S0221000_19;Landroid/view/View;)V
    .locals 4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const v3, 0x7f124d3b

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, LY/ACListenerS0S0221000_19;->z2:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LY/ACListenerS0S0221000_19;->z3:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS0S0221000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v2, v0, LX/0eOI;->LLILIL:LX/0eOH;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ACListenerS0S0221000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, p0, LY/ACListenerS0S0221000_19;->i4:I

    invoke-interface {v2, v0, v1}, LX/0eOH;->LJJJJI(ILcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS0S0221000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0221000_19;

    invoke-static {v0, p1}, LY/ACListenerS0S0221000_19;->onClick$1(LY/ACListenerS0S0221000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0221000_19;

    invoke-static {v0, p1}, LY/ACListenerS0S0221000_19;->onClick$0(LY/ACListenerS0S0221000_19;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
