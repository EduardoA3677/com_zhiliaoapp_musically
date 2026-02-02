.class public abstract LX/0cpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cpc;->LIZ:Landroid/view/View;

    return-void
.end method

.method public static LIZJ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f127384

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f127383

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p1}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {p1}, LX/0clt;->LLFII()I

    move-result v3

    const-string v0, "livesdk_companion_tool_label_click"

    move-object v5, p3

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LX/0cQ6;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJFF(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;ZI)V
    .locals 7

    move v6, p3

    move-object v4, p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0clt;->LJIILIIL:LX/0cm0;

    iget v1, v0, LX/0cm0;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p1}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {p1}, LX/0clt;->LLFII()I

    move-result v3

    const-string v0, "livesdk_companion_tool_label_show"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LX/0cQ6;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;LX/0clt;Landroid/content/Context;)V
    .locals 8

    iget v1, p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonType:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_10

    const/16 v0, 0xc

    if-eq v1, v0, :cond_e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    invoke-virtual {p3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendScreenCloseEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonSchema:Ljava/lang/String;

    invoke-interface {v1, p4, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v3, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v1, LX/0eLS;

    invoke-interface {p3}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0eLS;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3
    instance-of v0, p3, LX/0clu;

    if-eqz v0, :cond_1

    check-cast p3, LX/0clu;

    if-eqz p3, :cond_1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {p3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v0, p3, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->WN(LX/0cnj;LX/0d25;)Z

    return-void

    :cond_4
    new-instance v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;-><init>()V

    :try_start_0
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "goal_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    const-string v0, "subgoal_id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->goalId:J

    :cond_7
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->goalId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->subGoalId:J

    :cond_9
    iput v4, v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->type:I

    invoke-virtual {p3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v4, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_a

    const-class v0, LX/0UJz;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->roomId:J

    goto :goto_1

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    cmp-long v0, v1, v5

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-eqz v4, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendScreenCloseEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_c
    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/gift/GiftService;->pinGoal(Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;)V

    return-void

    :cond_d
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catch_0
    const-string v1, "CRMLabel"

    const-string v0, "parse schema failed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendScreenCloseEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_f
    sget-object v7, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {p3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v6, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v3, LX/0om2;

    sget-object v2, LX/0om1;->OTHER:LX/0om1;

    const-string v1, "creator_crm_topic"

    const/16 v0, 0x34

    invoke-direct {v3, v4, v2, v1, v0}, LX/0om2;-><init>(ZLX/0om1;Ljava/lang/String;I)V

    invoke-virtual {v7, v6, v3, v5}, Lcom/bytedance/android/live/gift/GiftService;->showViewerWishesSettingPage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0om2;Z)V

    return-void

    :cond_10
    invoke-virtual {p3}, LX/0clt;->LLII()J

    move-result-wide v2

    invoke-virtual {p3}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-interface {p3}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-boolean v6, v6, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_11
    invoke-static {v7}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v6

    new-instance v4, LX/0cHz;

    invoke-direct {v4}, LX/0cHz;-><init>()V

    invoke-virtual {v4, v2, v3}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v4, v0, v1}, LX/0cHx;->LJ(J)LX/0cHx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0cI0;

    invoke-direct {v2, v4}, LX/0cI0;-><init>(LX/0cHx;)V

    invoke-interface {v6, v2}, LX/0cMr;->LJIILIIL(LX/0cI0;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS9S0100100_18;

    const/16 v2, 0x12

    invoke-direct {v3, v0, v1, p3, v2}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    sget-object v0, LX/0cpf;->LL:LX/0cpf;

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const-string v0, "unfollow"

    invoke-static {p0, p3, p1, v0}, LX/0cpc;->LJ(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p3}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v5}, LX/0cQ6;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void

    :cond_12
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v6

    new-instance v5, LX/0c8M;

    invoke-direct {v5}, LX/0c8M;-><init>()V

    invoke-virtual {v5, v2, v3}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v5, v0, v1}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v5}, LX/0cHv;->LIZJ()LX/0cI1;

    move-result-object v2

    invoke-interface {v6, v2}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v5

    new-instance v3, LY/AfS9S0100100_18;

    const/16 v2, 0x13

    invoke-direct {v3, v0, v1, p3, v2}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    sget-object v0, LX/0cpg;->LL:LX/0cpg;

    invoke-virtual {v5, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const-string v0, "follow"

    invoke-static {p0, p3, p1, v0}, LX/0cpc;->LJ(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p3}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v4}, LX/0cQ6;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public LIZIZ(Ljava/lang/CharSequence;LX/0clt;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public abstract LJI(LX/0clt;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0clt;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
