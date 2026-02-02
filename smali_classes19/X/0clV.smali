.class public LX/0clV;
.super LX/0clu;
.source "SourceFile"

# interfaces
.implements LX/0clg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/RoomMessage;",
        ">;",
        "LX/0clg;"
    }
.end annotation


# instance fields
.field public LJIL:Z

.field public final LJJ:LX/0clX;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/RoomMessage;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0clV;->LJIL:Z

    new-instance v0, LX/0clX;

    invoke-direct {v0}, LX/0clX;-><init>()V

    iput-object v0, p0, LX/0clV;->LJJ:LX/0clX;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->source:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0clq;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0, v1}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "message"

    iput-object v0, v2, LX/0clq;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v4, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cA0;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_room_share_button"

    invoke-static {v3, v4, v1, v0, v2}, LX/0cA0;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0cAq;

    move-result-object v2

    invoke-static {v4}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/0cAq;->LJJIJL:Ljava/lang/String;

    invoke-static {v4}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, v2, LX/0cAq;->LJJIZ:Z

    invoke-static {v4}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    iput-object v0, v2, LX/0cAq;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cAq;->LJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_cancel"

    invoke-virtual {v2, v1, v0}, LX/0cAq;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v3, LX/0cAr;

    invoke-direct {v3, v2}, LX/0cAr;-><init>(LX/0cAq;)V

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/share/IShareService;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/0c7z;

    invoke-direct {v0}, LX/0c7z;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/share/IShareService;->Uq2(Landroid/app/Activity;LX/0cAr;LX/0c7z;)V

    const-string v0, "livesdk_live_audience_share_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "interaction_aggregated_msg"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "cohost_user_suggestion"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0clV;->LLJJIJIIJIL()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clV;->LLJJIJIL()V

    return-void
.end method

.method public final LJIILL()Z
    .locals 6

    invoke-super {p0}, LX/0clt;->LJIILL()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->showDurationMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public final LJIIZILJ()I
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->source:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
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

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->showDurationMs:J

    return-wide v0
.end method

.method public final LJJIIZ()I
    .locals 3

    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->source:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v0, 0x7f041c2a

    return v0

    :cond_0
    check-cast v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "user_fans_upgrade"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f041bc7

    return v0

    :cond_1
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "user_join_fans"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "trending_reward_notice"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f041b7d

    return v0

    :cond_2
    const v0, 0x7f041bc5

    return v0
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->isWelcome:Z

    return v0
.end method

.method public final LJJJZ()Z
    .locals 3

    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->source:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "cohost_user_suggestion"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/0clV;->LLJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0clt;->LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
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

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->showDurationMs:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLL()V
    .locals 4

    iget-object v3, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget v2, v3, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->source:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0clt;->LJIILIIL:LX/0cm0;

    iget v0, v0, LX/0cm0;->LIZJ:I

    if-ne v0, v1, :cond_3

    const-string v0, "livesdk_sub_only_live_converted_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-wide v0, v0, LX/0cnj;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-wide v0, v0, LX/0cnj;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0clt;->LJIILIIL:LX/0cm0;

    iget v0, v0, LX/0cm0;->LIZJ:I

    if-ne v0, v1, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_promoting_message_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-wide v0, v0, LX/0cnj;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-wide v0, v0, LX/0cnj;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_2

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->subScene:Ljava/lang/String;

    const-string v0, "topic_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v1, "viewer"

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "cohost_user_suggestion"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_0

    const-string v0, "livesdk_suggest_creator_capsule_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIILZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "administrator"

    :goto_1
    const-string v0, "audience_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const-string v1, "normal"

    goto :goto_1
.end method

.method public final LJZL()LX/0clg;
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LL()LX/0clg;
    .locals 1

    new-instance v0, LX/0clW;

    invoke-direct {v0, p0}, LX/0clW;-><init>(LX/0clV;)V

    return-object v0
.end method

.method public LLD()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LJLLI()I

    move-result v1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->content:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02om;->LIZIZ(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LLIIJLIL()Z
    .locals 3

    iget-object v2, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->source:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "cohost_user_suggestion"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLIILII()LX/0clg;
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "cohost_user_suggestion"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0clY;

    invoke-direct {v0, p0}, LX/0clY;-><init>(LX/0clV;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLILLIZIL()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "cohost_user_suggestion"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->subScene:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0}, LX/0clt;->LLILLIZIL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "ttlive_suggestCohost_noticeInComment_viewerSuggestion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127752

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v0, "ttlive_suggestCohost_noticeInComment_viewerSuggestionAnony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127753

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v0, "ttlive_suggestCohost_noticeInComment_viewerSuggestionCount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110332

    invoke-static {v0, v2}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3, p0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, LX/0clt;->LLILLIZIL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1a8e0d53 -> :sswitch_0
        -0x70ca780 -> :sswitch_1
        -0x6efed9e -> :sswitch_2
    .end sparse-switch
.end method

.method public final LLILLL(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    invoke-virtual {p0}, LX/0clV;->LLJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0cX5;->LIZ(ILcom/bytedance/android/live/base/model/user/User;)V

    :cond_0
    return-void
.end method

.method public final LLILZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    invoke-virtual {p0}, LX/0clV;->LLJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0cX5;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_0
    return-void
.end method

.method public final LLILZLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0clV;->LLJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/02qo;

    return v0
.end method

.method public final LLJJIII()Z
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "cohost_user_suggestion"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clV;->LLJJIJIIJIL()V

    return v1

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0clV;->LLJJIJIL()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJIIJIL()V
    .locals 4

    const-string v0, "livesdk_suggest_creator_capsule_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIILZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "administrator"

    :goto_0
    const-string v0, "audience_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-wide/16 v0, 0x11

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Lk(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f127758

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "normal"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->content:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0clt;->LLIIIILZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&is_modertor=1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->gX(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "&is_modertor=0"

    goto :goto_1
.end method

.method public final LLJJIJIL()V
    .locals 3

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v1, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->schema:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "enter_live_rcg_redirection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "livesdk_live_room_sys_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "msg_type"

    const-string v0, "rcg_page_guide"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LLJJJ()Z
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "user_fans_upgrade"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "user_join_fans"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach()V
    .locals 8

    invoke-super {p0}, LX/0clu;->onAttach()V

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJIJI:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_0
    const-string v0, "pm_mt_brightness_adjust_banner"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_brightness_adjust_message_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    iget-boolean v0, p0, LX/0clV;->LJIL:Z

    if-eqz v0, :cond_8

    const-string v0, "pm_mt_autoSuggest_moderator_muteTooltip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "tutorial_type"

    const-string v2, "livesdk_comment_autosuggest_tutorial_show"

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "mute"

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    const-string v0, "pm_mt_autoSuggest_moderator_blockTooltip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "block"

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    const-string v0, "pm_mt_autoSuggest_moderator_tooltip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "both"

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0clV;->LJJ:LX/0clX;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "livesdk_anchor_fundational_moderator_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0clV;->LJJ:LX/0clX;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "manage_action"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->source:I

    const-string v4, "user_type"

    const-string v3, "admin"

    const-string v7, "viewer"

    const-string v6, "anchor"

    const/4 v0, 0x6

    const-string v5, "msg_type"

    if-ne v1, v0, :cond_5

    const-string v0, "livesdk_interaction_aggmessage_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    :goto_1
    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_5
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "enter_live_rcg_redirection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "livesdk_live_room_sys_message_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "rcg_page_guide"

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "0"

    :goto_2
    const-string v0, "is_clickable"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_6
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "livesdk_sys_message_guide_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v6

    :cond_7
    :goto_3
    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0clV;->LJIL:Z

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-static {v0}, LX/0cg4;->LIZJ(LX/0d25;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    const-string v0, "match_record_live_guide"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/event/RoomMessageAttachEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, LX/0clt;->LLIIIILZ()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v7

    goto :goto_3

    :cond_b
    const-string v1, "1"

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/0clt;->LLIIIILZ()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v7

    goto/16 :goto_1

    :cond_e
    const-string v3, ""

    goto/16 :goto_0
.end method
