.class public final LX/0bfS;
.super LX/0bfP;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0bfP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/0bfR;->getName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, LX/0AW6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0bfR;->getAvatar()LX/0D1z;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->j4(LX/0D1z;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0bfU;Lkotlin/jvm/internal/AwS493S0100000_17;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    invoke-super {p0, p1, p2}, LX/0bfR;->LIZLLL(LX/0bfU;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    invoke-virtual {p0}, LX/0bfR;->getExit()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    invoke-virtual {p0}, LX/0bfR;->getExit()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS73S0300000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS73S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 23

    const-wide/16 v0, 0x5dc

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    move-object/from16 v15, p0

    invoke-static {v15, v13}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v15}, LX/0bfP;->getRenderData()LX/0bfN;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-object v3, v0, LX/0bfN;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v2, v0, LX/0bfN;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "click_action_bar"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v4, v1

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x3

    invoke-static {v15, v13, v0}, LX/0ZzS;->LJIIJJI(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_1

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v4, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v6, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v8, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->rank:Ljava/lang/String;

    iget-wide v10, v0, LX/0l23;->LLJ:J

    const-string v12, "enter"

    const/16 v14, 0x180

    invoke-static/range {v3 .. v14}, LX/0l3j;->LJIILLIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v15, v13}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v16

    const/16 v18, 0x1

    const-string v21, ""

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v2, v21

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v21, v0

    :cond_4
    const-string v22, "click_action_bar"

    move-object/from16 v17, v1

    move/from16 v19, v18

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v22}, LX/0l6G;->LIZ(Landroid/content/Context;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_5
    return-void

    :cond_6
    move-object v0, v13

    goto :goto_0

    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v15, v13}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v15, v2, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Landroid/app/Activity;LX/0bfS;Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS248S0300000_17;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
