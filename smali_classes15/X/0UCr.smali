.class public final LX/0UCr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final synthetic LL:LX/0UCw;


# direct methods
.method public constructor <init>(LX/0UCw;)V
    .locals 0

    iput-object p1, p0, LX/0UCr;->LL:LX/0UCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 20

    move-object/from16 v0, p1

    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    instance-of v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    const-string v3, ""

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_10

    iget-object v9, v2, LX/0UCr;->LL:LX/0UCw;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v13, 0x0

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_0
    const-string v1, "muting_cancel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/0UCG;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v6, v9, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLIL:J

    cmp-long v5, v7, v1

    if-nez v5, :cond_6

    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-eqz v1, :cond_0

    move-object v13, v1

    :cond_0
    iget-object v3, v13, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v3, :cond_2

    const-string v2, "bpea-game_start_audio"

    const v1, 0x58060009

    invoke-static {v2, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-interface {v3, v14, v1}, LX/0Tr9;->LIZ(ZLcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, v13, LX/0TrA;->LLJIJIL:LX/0TrB;

    iget-object v1, v1, LX/0TrB;->LIZ:LX/0TgO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v2, v1, :cond_1

    sget-object v1, LX/0TgO;->LJFF:LX/0TgN;

    if-nez v1, :cond_1

    sput-boolean v10, LX/0TgO;->LIZJ:Z

    invoke-static {}, LX/0TgO;->LIZ()V

    :cond_1
    invoke-static {}, LX/0TrO;->LIZ()V

    :cond_2
    iget-object v3, v9, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLIL:J

    iget-object v1, v9, LX/0UCw;->LJJIJIIJIL:LX/0UEB;

    if-eqz v1, :cond_3

    iput-boolean v14, v1, LX/0UEB;->LLIZLLLIL:Z

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0UDT;->NOTICE_CENTER:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LIZJ(LX/0UDT;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v13

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v1, v4, :cond_7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0UDT;->NOTICE_CENTER:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LIZJ(LX/0UDT;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_a

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->floatStyle:I

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v1, v5, :cond_8

    iput v4, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->floatStyle:I

    :cond_8
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->floatText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_9

    iget-object v13, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_9
    invoke-static {v1, v13}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0UDz;

    iget v6, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->floatStyle:I

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->floatIconType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, LX/0UDz;-><init>(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/0UDR;->LJII(LX/0UFB;)V

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->floatStyle:I

    if-ne v1, v4, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v2, LX/0UDT;->NOTICE_CENTER:LX/0UDT;

    const-wide/16 v0, 0xb4

    invoke-static {v2, v3, v0, v1}, LX/0UDR;->LIZLLL(LX/0UDT;Ljava/lang/String;J)V

    return-void

    :cond_a
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->floatStyle:I

    const/4 v2, -0x1

    invoke-static {v1, v2}, LX/0UDJ;->LIZ(II)I

    move-result v1

    iput v1, v4, LX/01rK;->element:I

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    if-ne v1, v5, :cond_b

    sget-object v1, LX/0UDp;->LIVE_TIP_COPYRIGHT_WARNING:LX/0UDp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v4, LX/01rK;->element:I

    :cond_b
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->floatText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_c

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "GameBroadcastFragment"

    const-string v0, "PerceptionMessage tip is null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v1, v13

    goto :goto_2

    :cond_d
    iget-object v1, v9, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->floatIconType:I

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0UCt;->LIZ(I)I

    move-result v2

    new-instance v5, LX/0UF2;

    iget-object v1, v9, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v3

    iget-object v1, v9, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f061bdb

    invoke-static {v1, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v5, v3, v1}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_3
    const/16 v19, 0x1

    iget v15, v4, LX/01rK;->element:I

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    move-object v14, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    iget v2, v4, LX/01rK;->element:I

    sget-object v1, LX/0UDp;->LIVE_TIP_GO_APPEAL_TIPS:LX/0UDp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v2, v1, :cond_4

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02iC;

    invoke-direct {v1, v9, v4, v0, v13}, LX/02iC;-><init>(LX/0UCw;LX/01rK;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v9, LX/0UCw;->LJJIJL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    move-object v5, v13

    goto :goto_3

    :cond_f
    move-object v2, v13

    goto/16 :goto_0

    :cond_10
    instance-of v1, v0, Lcom/bytedance/android/livesdk/model/message/GameRankNotifyMessage;

    if-eqz v1, :cond_11

    iget-object v5, v2, LX/0UCr;->LL:LX/0UCw;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GameRankNotifyMessage;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GameRankNotifyMessage;->notifyText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/0UEy;

    invoke-direct {v0, v8}, LX/0UEy;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    return-void

    :cond_11
    instance-of v1, v0, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/0UCr;->LL:LX/0UCw;

    iget-object v2, v1, LX/0UCw;->LJJLIIIJLLLLLLLZ:LX/0UFX;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    new-instance v1, LX/0UFY;

    invoke-direct {v1}, LX/0UFY;-><init>()V

    iput v14, v1, LX/0UFY;->LIZ:I

    iput-object v0, v1, LX/0UFY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    invoke-virtual {v2, v1}, LX/0UFX;->LIZIZ(LX/0UFY;)V

    return-void

    :cond_12
    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_MUTING_TIP:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    const-string v12, ""

    move-object v13, v11

    invoke-virtual/range {v9 .. v14}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    return-void

    :cond_13
    sget-object v1, LX/0UDp;->LIVE_TIP_BOTTOM_MESSAGE_CLOSE:LX/0UDp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v12, ""

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v12, ""

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-virtual/range {v9 .. v14}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    return-void

    :cond_14
    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_RANKING_CHANGE_TIPS:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    return-void
.end method
