.class public final LX/0cyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E3b;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public LL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL()Z
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fJ3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_HIDE:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)LX/0qns;
    .locals 2

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    invoke-virtual {p0}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "enter_from"

    invoke-virtual {p0, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v1, "user"

    goto :goto_0
.end method

.method public static final LJFF(JJLX/0cyv;)V
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/userservice/UserApi;->updateSwitch(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object p1

    new-instance p0, LY/AfS140S0100000_18;

    const/16 v0, 0x1b

    invoke-direct {p0, p4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x1c

    invoke-direct {v1, p4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static final LJI()V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "6,12,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",17,18,31"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdk/userservice/UserApi;->getUserAttr(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    sget-object v1, LX/0d52;->LL:LX/0d52;

    sget-object v0, LX/0bpA;->LL:LX/0bpA;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->RANK_TOAST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0cyp;->LL:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final LIZIZ(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, LX/0cyp;->LL:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->RANK_TOAST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LOCAL_LIVE_PLAY_ORIENTATION_CHANGED_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;LX/0cyv;)V
    .locals 20

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v11, p9

    move-wide/from16 v8, p4

    move-wide/from16 v6, p2

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecret()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    new-instance v3, LX/1333;

    invoke-direct {v3, v5}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124b88

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    if-eqz p6, :cond_0

    const v0, 0x7f125040

    :goto_0
    invoke-virtual {v3, v0}, LX/1333;->LIZIZ(I)V

    new-instance v5, LX/0cyt;

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, LX/0cyt;-><init>(JJLX/0cyp;LX/0cyv;Ljava/lang/String;)V

    const v0, 0x7f124c58

    invoke-virtual {v3, v0, v5, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0cys;

    invoke-direct {v1, v10, v11, v12}, LX/0cys;-><init>(LX/0cyp;LX/0cyv;Ljava/lang/String;)V

    const v0, 0x7f124b89

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v2, v3, LX/1333;->LJJIIJ:Z

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    const-string v0, "livesdk_turn_on_ranking_popup_show"

    invoke-static {v0, v12}, LX/0cyp;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const v0, 0x7f125042

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_3

    if-eqz v5, :cond_3

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v3

    cmp-long v0, v8, v3

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/GiftClassRankCreatorOptOutDialogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/GiftClassRankCreatorOptOutDialogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/GiftClassRankCreatorOptOutDialogSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0UTa;

    invoke-direct {v4, v5}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124a90

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIZILJ(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleSetting;->getValue(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12755d

    :goto_1
    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    new-instance v12, LX/0cyq;

    move-object/from16 v3, p8

    move-wide v13, v6

    move-wide v15, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/0cyq;-><init>(JJLX/0cyp;LX/0cyv;Ljava/lang/String;)V

    const v0, 0x7f124a8d

    invoke-virtual {v4, v0, v12}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0cyr;

    invoke-direct {v1, v10, v11, v3}, LX/0cyr;-><init>(LX/0cyp;LX/0cyv;Ljava/lang/String;)V

    const v0, 0x7f124a8e

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    iput-boolean v2, v4, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_opt_out_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "page_name"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const v0, 0x7f124a8f

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v9, v11}, LX/0cyp;->LJFF(JJLX/0cyv;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RankToastMessage;

    const-string v3, "RankOptOutTipsDialog"

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RankToastMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RankToastMessage;->toast:Lcom/bytedance/android/livesdk/model/message/RankToastMessage$RankToast;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/RankToastMessage$RankToast;->shouldToast:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cyp;->LL:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/android/live/rank/impl/setting/RankOptOutTipsDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/setting/RankOptOutTipsDialog;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0cyu;

    if-eqz v0, :cond_0

    check-cast p1, LX/0cyu;

    iget-boolean v0, p1, LX/0cyu;->LL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0E3b;->LJJLIIIJJI:LX/0Dwu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Dwu;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cyp;->LL:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/live/rank/impl/setting/RankOptOutTipsDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/setting/RankOptOutTipsDialog;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0Dwu;->LIZIZ:Z

    return-void

    :cond_3
    sget-object v0, LX/0E3b;->LJJLIIIJJI:LX/0Dwu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Dwu;->LIZIZ:Z

    return-void
.end method
