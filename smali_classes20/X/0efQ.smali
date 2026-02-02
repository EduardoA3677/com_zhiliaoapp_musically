.class public final LX/0efQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efo;


# instance fields
.field public final synthetic LIZ:LX/0efR;


# direct methods
.method public constructor <init>(LX/0efR;)V
    .locals 0

    iput-object p1, p0, LX/0efQ;->LIZ:LX/0efR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    const v0, 0x7f0b8985

    const-string v3, "AgreeApplyGuideHelper"

    if-ne p1, v0, :cond_3

    const-string v0, "User avatar clicked"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0efQ;->LIZ:LX/0efR;

    iget-object v0, v3, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0efg;->Qm()LX/0efb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "multi_guest_agree_apply_guide"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0efg;->Qm()LX/0efb;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0efR;->LJFF:LX/0efb;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f0b7ffc

    if-ne p1, v0, :cond_1

    const-string v0, "User accept clicked"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0efQ;->LIZ:LX/0efR;

    iget-object v0, v0, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0efg;->Qm()LX/0efb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/0efQ;->LIZ:LX/0efR;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eZQ;->LIZ(Z)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const v0, 0x7f124bf5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0efQ;->LIZ:LX/0efR;

    const-string v1, "click"

    const-string v2, "head_accept"

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0efR;->LJII(LX/0efR;Ljava/lang/String;Ljava/lang/String;LX/0efb;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0efQ;->LIZ:LX/0efR;

    invoke-virtual {v2}, LX/0efR;->LJ()Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0efe;->CLICK_ACCEPT:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0efR;->LJIIIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v6, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f124be4

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yv1()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "user doesn\'t have applied"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v5, LX/0efR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorPermitGuestEvent;

    new-instance v1, LX/0chc;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v7, v6, v0}, LX/0chc;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZI)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    :goto_2
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyCapsuleGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyCapsuleGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyCapsuleGuideSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0efR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAgreeGuideEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/0efR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestModeratorPermitGuestEvent;

    new-instance v0, LX/021i;

    invoke-direct {v0, v6, v4}, LX/021i;-><init>(ILcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_2
.end method
