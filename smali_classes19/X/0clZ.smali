.class public LX/0clZ;
.super LX/0clu;
.source "SourceFile"

# interfaces
.implements LX/0csN;
.implements LX/0clg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/SocialMessage;",
        ">;",
        "LX/0csN;",
        "LX/0clg;"
    }
.end annotation


# instance fields
.field public final LJIL:LX/0clS;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/SocialMessage;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    new-instance v0, LX/0clS;

    invoke-direct {v0}, LX/0clS;-><init>()V

    iput-object v0, p0, LX/0clZ;->LJIL:LX/0clS;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v3, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cA0;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_room_share_button"

    invoke-static {v4, v3, v1, v0, v2}, LX/0cA0;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0cAq;

    move-result-object v4

    invoke-static {v3}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/0cAq;->LJJIJL:Ljava/lang/String;

    invoke-static {v3}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, v4, LX/0cAq;->LJJIZ:Z

    invoke-static {v3}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    iput-object v0, v4, LX/0cAq;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0cAq;->LJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_cancel"

    invoke-virtual {v4, v1, v0}, LX/0cAq;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, LX/0cAr;

    invoke-direct {v2, v4}, LX/0cAr;-><init>(LX/0cAq;)V

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/share/IShareService;

    new-instance v0, LX/0cla;

    invoke-direct {v0}, LX/0cla;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/share/IShareService;->mH(LX/0cAr;LX/0h7v;)Lcom/bytedance/android/livesdk/share/LiveShareDialog;

    move-result-object v2

    const-class v0, LX/0ULK;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "share message"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    const-string v0, "livesdk_live_audience_share_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "anchor_id"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "room_id"

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "interaction_msg"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_interaction_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v1, "fold"

    :goto_1
    const-string v0, "msg_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLFII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "anchor"

    :goto_2
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLILLJJLI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "viewer"

    goto :goto_2

    :cond_4
    const-string v1, "unfold"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF()LX/0csN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Z
    .locals 6

    invoke-super {p0}, LX/0clt;->LJIILL()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->showDurationMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public final LJJ()LX/0clS;
    .locals 1

    iget-object v0, p0, LX/0clZ;->LJIL:LX/0clS;

    return-object v0
.end method

.method public final LJJI()J
    .locals 5

    invoke-super {p0}, LX/0clt;->LJJI()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-super {p0}, LX/0clt;->LJJI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->showDurationMs:J

    return-wide v0
.end method

.method public final LJJIIZ()I
    .locals 6

    iget-object v5, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x33

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f041c24

    return v0

    :cond_0
    const v0, 0x7f041b7d

    return v0

    :cond_1
    const v0, 0x7f041b9c

    return v0
.end method

.method public final LJJIJLIJ(LX/0cnj;)V
    .locals 0

    invoke-super {p0, p1}, LX/0clu;->LJJIJLIJ(LX/0cnj;)V

    return-void
.end method

.method public final LJJJJZI()Z
    .locals 2

    iget-boolean v0, p0, LX/0clt;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final LJJLIIJ()Z
    .locals 6

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, v1}, LX/0cls;->LJJJI(LX/0d25;)LX/0cr0;

    move-result-object v1

    instance-of v0, v1, LX/03SE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0}, LX/0clt;->LJJLIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJLIL()I
    .locals 5

    invoke-super {p0}, LX/0clt;->LJLIL()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0clt;->LJLIL()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->showDurationMs:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final LJLLL()V
    .locals 8

    iget-object v7, p0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0clt;->LJIILIIL:LX/0cm0;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0cm0;->LIZJ:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v5, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/0Tym;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/03SF;->LIZ:LX/03SF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show"

    invoke-static {v5, v0, v7}, LX/03SF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/SocialMessage;)V

    return-void
.end method

.method public final LJZL()LX/0clg;
    .locals 1

    invoke-virtual {p0}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LL()LX/0clg;
    .locals 1

    new-instance v0, LX/02tg;

    invoke-direct {v0, p0}, LX/02tg;-><init>(LX/0clZ;)V

    return-object v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, LX/0clt;->LJIIJ()I

    move-result v8

    invoke-virtual {p0}, LX/0clt;->LJLLI()I

    move-result v9

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-string v6, " "

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v3, v0

    const/4 v0, 0x1

    const/16 v2, 0x18

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const-string v7, ""

    :goto_0
    invoke-static/range {v5 .. v10}, LX/02om;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f127077

    if-lt v0, v2, :cond_1

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f1247e0

    if-lt v0, v2, :cond_3

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public final LLFII()I
    .locals 6

    iget-object v5, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LLIIJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0clZ;->LLJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0clZ;->LLJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLILIL()V
    .locals 6

    iget-object v5, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v2, LX/03SF;->LIZ:LX/03SF;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_user"

    invoke-static {v1, v0, v5}, LX/03SF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/SocialMessage;)V

    :cond_0
    invoke-super {p0}, LX/0clt;->LLILIL()V

    return-void
.end method

.method public final LLILLJJLI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0clt;->LLFII()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_recommendation_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLILLL(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1, p2}, LX/0cX5;->LIZ(ILcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLILZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1}, LX/0cX5;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLILZLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0clZ;->LLJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLIZ()Z
    .locals 6

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0clZ;->LLJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final LLJILJIL()Z
    .locals 1

    invoke-super {p0}, LX/0clu;->LLJILJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJIIJIL()Z
    .locals 5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJIL()Z
    .locals 5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
