.class public final Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotEnterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoAiBotProcessorProtocol;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotEnterProcessor;->LL:I

    return-void
.end method


# virtual methods
.method public final Rb(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Rs(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-static {p0, p2, p1}, LX/0l3K;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoAiBotProcessorProtocol;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    return v0
.end method

.method public final ef2(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)Z
    .locals 13

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    move-object v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-static {v0}, LX/0l3I;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubProcessId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "click_enter_tako"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v8, ""

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, p4

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->jt0(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->disableHistory:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0AW6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0l08;->LIZJ()Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;->items:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0l08;->LJIILL(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotHistory;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->isNovelBot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0l1r;->LIZJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_bottom_bar_v2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, LX/0AW6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0l1r;->LIZJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sx()V

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botDescripton:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS18S1400000_22;

    const/4 v8, 0x3

    move-object/from16 v5, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS18S1400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotEnterProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedRepeatKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSubProcessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, LX/0l6Y;->LIZ:LX/0IR5;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotEnterProcessor;->LL:I

    return v0
.end method
