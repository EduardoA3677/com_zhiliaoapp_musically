.class public final LX/0euj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ckt;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/widget/ImageView;

.field public final LIZJ:LX/12nN;

.field public final LIZLLL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0euj;->LIZ:Landroid/view/View;

    const v0, 0x7f0b181f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0euj;->LIZIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b2f7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0euj;->LIZJ:LX/12nN;

    const v0, 0x7f0b380f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0euj;->LIZLLL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cnj;LX/0cqA;)V
    .locals 10

    iget-object v1, p0, LX/0euj;->LIZIZ:Landroid/widget/ImageView;

    const v0, 0x7f041a36

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0euj;->LIZJ:LX/12nN;

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0euj;->LIZLLL:LX/12nN;

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->buttonContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0euj;->LIZ:Landroid/view/View;

    const v0, 0x7f0416cf

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/0clt;->LJIILIIL:LX/0cm0;

    iget v1, v0, LX/0cm0;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "bubble_guide"

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->availableFriendNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v1 .. v9}, LX/0eMz;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0euj;->LIZ:Landroid/view/View;

    new-instance v1, LY/ACListenerS75S0300000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, p2, v0}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0cnj;LX/0cqA;)V
    .locals 9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    const v6, 0x7f124589

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Vx0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->xM1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->connectType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->LINKING:LX/0f2K;

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-static {v6}, LX/0USj;->LIZJ(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->connectType:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->LINKING:LX/0f2K;

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, LX/0euu;->PREVIEW_DIALOG:LX/0euu;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJ(LX/0euu;)V

    return-void

    :cond_7
    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->connectType:I

    const-string v2, "anchor_host_notice"

    if-ne v0, v4, :cond_a

    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/OpenCoHostEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    new-instance v1, LX/0elG;

    invoke-direct {v1, v2}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "connection_invite"

    const/4 v1, 0x0

    const/16 v5, 0x1e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_9
    const-string v0, "livesdk_anchor_host_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_a
    if-ne v0, v5, :cond_4

    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_b
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_c
    iget-object v1, p0, LX/0euj;->LIZ:Landroid/view/View;

    new-instance v0, LX/0euk;

    invoke-direct {v0, p1}, LX/0euk;-><init>(LX/0cnj;)V

    invoke-static {v1, v0, v3}, LX/0eyO;->LIZJ(Landroid/view/View;LX/0eyU;Z)V

    invoke-static {}, LX/0f2Q;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0elG;

    invoke-direct {v1, v2}, LX/0elG;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/0elG;->LIZIZ:Z

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    const-string v3, "connection_invite"

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/OpenCoHostEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
