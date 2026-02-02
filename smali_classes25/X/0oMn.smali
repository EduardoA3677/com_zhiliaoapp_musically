.class public final LX/0oMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oMr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;)V
    .locals 0

    iput-object p1, p0, LX/0oMn;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0oMn;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJJL:LX/0oTy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0oTy;->setRatingTouchEnable(Z)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->getStarNum()I

    move-result v4

    :goto_0
    const/4 v3, 0x0

    move/from16 v1, p1

    if-le v1, v4, :cond_1b

    invoke-virtual {v0, v1, v3, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->on(ILjava/lang/String;Ljava/util/List;)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xca8

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;I)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v7, :cond_1

    new-instance v6, LY/ARunnableS21S0200100_24;

    const-wide/16 v10, 0xc8

    const/4 v13, 0x1

    move-object v8, v6

    move-object v9, v0

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LY/ARunnableS21S0200100_24;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const-wide/16 v4, 0x12c

    invoke-static {v7, v6, v4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v4

    check-cast v4, LX/0l23;

    if-eqz v4, :cond_1a

    iget-object v7, v4, LX/0l23;->LL:Ljava/lang/String;

    :goto_2
    const-string v5, ""

    if-nez v7, :cond_2

    move-object v7, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v4

    check-cast v4, LX/0l23;

    if-eqz v4, :cond_3

    iget-object v8, v4, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v4

    check-cast v4, LX/0l23;

    if-eqz v4, :cond_5

    iget-object v9, v4, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v5

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v4

    check-cast v4, LX/0l23;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    :cond_8
    invoke-static {v4}, LX/0l7n;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v5

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v4

    check-cast v4, LX/0l23;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v5

    :cond_b
    invoke-static {v4}, LX/0l7n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v11, v5

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v4

    check-cast v4, LX/0l23;

    if-eqz v4, :cond_d

    iget-object v12, v4, LX/0l23;->LLILL:Ljava/lang/String;

    if-nez v12, :cond_e

    :cond_d
    move-object v12, v5

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v4

    check-cast v4, LX/0l23;

    if-eqz v4, :cond_f

    iget-object v13, v4, LX/0l23;->LLILLIZIL:Ljava/lang/String;

    if-nez v13, :cond_10

    :cond_f
    move-object v13, v5

    :cond_10
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->getFollowReplyMessageId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_13

    :cond_12
    move-object v15, v5

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->getFollowMessageId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_15

    :cond_14
    move-object/from16 v16, v5

    :cond_15
    sget-object v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJZ:Ljava/util/Map;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v3, :cond_17

    :cond_16
    move-object v3, v5

    :cond_17
    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->ln()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->kn()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v5, v0

    :cond_19
    invoke-static {v5}, LX/0Jst;->LIZ(Ljava/lang/String;)I

    move-result v20

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const-string v21, "star_card"

    const-string v22, "click_star"

    const/16 v24, 0x0

    move-object/from16 v25, v24

    move/from16 v17, v2

    invoke-static/range {v6 .. v25}, LX/0l3j;->LJJIJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    move-object v7, v3

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    invoke-static {v5, v4}, LX/0oZb;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    if-eqz v6, :cond_1

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "tako_questionnaire"

    invoke-static {v5, v4, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;->LLILL:Ljava/util/Map;

    new-instance v4, LX/0oMo;

    invoke-direct {v4, v0, v1}, LX/0oMo;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireAssem;I)V

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;->LL:LX/0nfa;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    new-instance v6, LY/ARunnableS56S0200000_13;

    const/16 v4, 0x43

    invoke-direct {v6, v8, v9, v4}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-static {v7, v6, v4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_1c
    const/4 v4, 0x3

    goto/16 :goto_0
.end method
