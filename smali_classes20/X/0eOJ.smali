.class public final LX/0eOJ;
.super LX/0eOI;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;I)V
    .locals 11

    const/4 v7, 0x0

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, LX/0eOI;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/0eOX;)V

    return-void
.end method


# virtual methods
.method public final C6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eHI;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 5

    iget-object v1, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eHI;->LJJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v1, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eHI;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v0, p0, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, LX/0eOJ;->k7(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    iget-object v1, p0, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    new-instance v0, LX/0eOL;

    invoke-direct {v0, v4, v3, p0, p1}, LX/0eOL;-><init>(ZZLX/0eOJ;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    const/high16 v0, 0x42440000    # 49.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0eXE;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0eOI;->h7()V

    iget-object v3, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x42f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOJ;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x430

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOJ;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0eXE;->LJIIL(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final LLILZ()V
    .locals 1

    invoke-super {p0}, LX/0eOI;->LLILZ()V

    iget-object v0, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNW;)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eHI;->LJJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eHI;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, LX/0eOI;->O6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ZZ)I

    move-result v0

    iput v0, p2, LX/0eNW;->LIZIZ:I

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final P6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNW;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0eOI;->P6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNW;)V

    iget-object v1, p0, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0eXE;->LJIIL(ILandroid/view/View;)V

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0eOJ;->n7()V

    iget-object v3, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x431

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOJ;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x432

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOJ;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final k7(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 6

    iget-object v1, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eHI;->LJJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v1, p0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eHI;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {p0, p1}, LX/0eOI;->C6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v3

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v1, p0, LX/0eOI;->LLJLILLLLZIIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eOI;->LLLIIII:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0, v5, v4}, LX/0eQb;->LJJJ(Landroid/widget/ImageView;ILandroid/content/Context;ZZ)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final n7()V
    .locals 19

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, LX/0eY0;->LIZ(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, LX/0eOI;->LLLIIIIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_1
    move-object v1, v7

    move-object v2, v7

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v4

    invoke-interface {v4}, LX/0d2Z;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "show"

    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v4

    invoke-static {v4}, LX/0eON;->LIZ(LX/0eOi;)I

    move-result v7

    const-string v11, "guest"

    const-string v12, "anchor_connection_panel"

    invoke-static/range {v7 .. v12}, LX/0eCV;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_9

    const-string v4, ""

    :goto_1
    invoke-interface {v6, v4}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v8

    sget-object v6, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v7, v0, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v9, v0, LX/0eOI;->LLLIIII:Landroid/content/Context;

    const v4, 0x7f061bba

    invoke-static {v4, v9}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v10

    iget-object v5, v0, LX/0eOI;->LLLIIII:Landroid/content/Context;

    const v4, 0x7f061bb6

    invoke-static {v4, v5}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, LX/0eQb;->LJJJIL(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/0eQR;Landroid/content/Context;IIZ)V

    sget-object v4, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-ne v8, v4, :cond_4

    const-string v16, "show"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v14

    :goto_2
    const/16 v17, 0x0

    const/16 v13, 0x18

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0eR8;->LJIIJJI(IJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v5, v0, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_6

    sget-object v4, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    if-ne v8, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v4, v0, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v4, :cond_7

    new-instance v3, LX/0eOK;

    invoke-direct {v3, v8, v1, v0, v2}, LX/0eOK;-><init>(LX/0eQR;Lcom/bytedance/android/live/base/model/user/User;LX/0eOJ;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_9
    move-object v4, v2

    goto :goto_1

    :cond_a
    iget-object v0, v0, LX/0eOI;->LLJLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
