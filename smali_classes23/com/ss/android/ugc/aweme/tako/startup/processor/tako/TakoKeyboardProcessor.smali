.class public final Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoKeyboardProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoKeyboardProcessor;->LL:I

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

    invoke-static {p0, p2, p1}, LX/0l3L;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    return v0
.end method

.method public final ef2(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)Z
    .locals 23

    move-object/from16 v5, p4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Cu1()LX/03rU;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_0
    move-object/from16 v0, p3

    iget-boolean v4, v0, LX/0I6u;->LIZIZ:Z

    iget-boolean v3, v0, LX/0I6u;->LIZJ:Z

    iget-boolean v2, v0, LX/0I6u;->LIZLLL:Z

    sget-object v6, LX/0l9A;->LJIJJLI:LX/0l8G;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0l8G;->LJI(Ljava/lang/Integer;Ljava/lang/Long;)Lx3;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :goto_1
    invoke-static {v7}, LX/0l2z;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v21

    invoke-static {v7}, LX/0l2z;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x3f5

    if-ne v1, v0, :cond_18

    const/16 v20, 0x1

    :goto_2
    invoke-static {v7}, LX/0l2z;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    const-string v6, "notification_page_tikbot"

    const-string v9, ""

    if-eqz v0, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v19, 0x1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    const-string v0, "click_share_toast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    const-string v0, "click_message_button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v18, 0x0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getScreenType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "seven_split_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getScreenType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nine_split_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/0l2x;->LIZ:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0l2x;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0l31;->LIZ()Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideKeyboard:Z

    if-eqz v0, :cond_15

    const/16 v16, 0x1

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSugList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ask_more_with_sug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v15, 0x1

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_desktop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_widget"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    const-string v0, "search_sug_tikbot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    const-string v0, "search_blankpage_tikbot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v13, 0x0

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedFeedbarDrawCreateInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;->getValid()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_11

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInteractGuideData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getRequestShowKeyboard()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_a
    invoke-static {}, LX/0l08;->LJIIIIZZ()LX/0kzn;

    move-result-object v1

    sget-object v0, LX/0kzn;->KEYBOARD:LX/0kzn;

    if-eq v1, v0, :cond_f

    const/4 v11, 0x1

    :goto_b
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sK()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_c
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    sget-boolean v0, LX/0l5m;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v0, :cond_d

    const/4 v10, 0x1

    :goto_d
    sget-object v0, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p2 .. p2}, LX/0l3T;->LJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v11, :cond_c

    if-nez v10, :cond_c

    const/4 v3, 0x1

    :goto_e
    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Tt1(Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_7

    new-instance v0, LX/0l32;

    invoke-direct {v0, v3}, LX/0l32;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    if-nez v21, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0AEM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/09F7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const-string v0, "homepage_hot_tikbot"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "general_search_tikbot"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "click_icon"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_f
    if-nez v4, :cond_c

    if-nez v18, :cond_c

    if-nez v2, :cond_c

    if-nez v16, :cond_c

    if-nez v20, :cond_c

    if-nez v19, :cond_c

    if-nez v17, :cond_c

    if-nez v3, :cond_c

    if-nez v7, :cond_c

    if-nez v11, :cond_c

    if-nez v10, :cond_c

    if-nez v22, :cond_c

    const/4 v3, 0x1

    goto :goto_e

    :cond_b
    if-nez v15, :cond_a

    if-nez v14, :cond_a

    if-nez v13, :cond_a

    if-eqz v12, :cond_c

    goto :goto_f

    :cond_c
    const/4 v3, 0x0

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_16
    const/16 v18, 0x1

    goto/16 :goto_4

    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_18
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoKeyboardProcessor;->LL:I

    return v0
.end method
