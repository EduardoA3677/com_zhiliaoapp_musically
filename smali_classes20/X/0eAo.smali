.class public final LX/0eAo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0eCs<",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0eAr;

.field public final LIZIZ:LX/0eBj;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0e9H;LX/0eBj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eAo;->LIZ:LX/0eAr;

    iput-object p2, p0, LX/0eAo;->LIZIZ:LX/0eBj;

    iput-object p3, p0, LX/0eAo;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    const-string v1, "GameLinkGuestBeInvitedPresenter"

    const-string v0, "init"

    invoke-static {v1, v0, v2}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eAo;->LIZLLL:LX/05ta;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eAo;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(JJZ)V
    .locals 14

    iget-object v0, p0, LX/0eAo;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJIJ()V

    iget-object v1, p0, LX/0eAo;->LIZ:LX/0eAr;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->WN()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    const/4 v0, 0x2

    int-to-long v0, v0

    invoke-direct {v9, v0, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;-><init>(JI)V

    new-instance v3, LX/0f5s;

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-wide/from16 v6, p3

    move-wide v4, p1

    invoke-direct/range {v3 .. v13}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    iget-object v0, p0, LX/0eAo;->LIZIZ:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v13, LX/0eAm;

    move-wide p1, v4

    move-wide/from16 p3, v6

    move/from16 p5, v2

    invoke-direct/range {v13 .. v19}, LX/0eAm;-><init>(LX/0eAo;JJI)V

    invoke-interface {v0, v3, v13}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(JJILX/0eB2;JLX/0eHy;Ljava/lang/Integer;)V
    .locals 12

    iget-object v2, p0, LX/0eAo;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkInvitedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0eAo;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJIJ()V

    iget-object v1, p0, LX/0eAo;->LIZ:LX/0eAr;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->WN()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :goto_0
    new-instance v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    const/4 v0, 0x2

    int-to-long v0, v0

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;-><init>(JI)V

    new-instance v1, LX/0f5s;

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-wide v4, p3

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    iget-object v0, p0, LX/0eAo;->LIZIZ:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v11, LX/0eAj;

    move-wide p1, v4

    move-wide p3, v2

    invoke-direct/range {v11 .. v16}, LX/0eAj;-><init>(LX/0eAo;JJ)V

    invoke-interface {v0, v1, v11}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(IJLjava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    invoke-direct {v6, p2, p3}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;-><init>(J)V

    iget-object v0, p0, LX/0eAo;->LIZIZ:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/02rI;

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    move-object v3, p4

    move v7, p1

    invoke-direct/range {v2 .. v8}, LX/02rI;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;II)V

    new-instance v0, LX/0eAh;

    invoke-direct {v0, v3}, LX/0eAh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, LX/0f5E;->r(LX/02rI;LX/02rF;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0eAo;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final turnOffInvitation(J)V
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;->turnOffInvitation(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0eAp;->LL:LX/0eAp;

    sget-object v0, LX/0eAq;->LL:LX/0eAq;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
