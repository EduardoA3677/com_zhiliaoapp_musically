.class public final synthetic LX/0l7A;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    const-string v4, "onScreenShotFloatingClick"

    const-string v5, "onScreenShotFloatingClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLJZIJLIL:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Ln()V

    sget-object v22, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual/range {v22 .. v22}, LX/173Z;->LJIJI()Z

    move-result v12

    sget-boolean v5, LX/0l6o;->LJIILIIL:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    sget-boolean v2, LX/0l6o;->LJIILJJIL:Z

    if-nez v2, :cond_7

    move-object v2, v4

    :goto_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLJLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/router/ITakoRouterService;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v3, :cond_4

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_3
    const-string v9, "click_screenshot_popup"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->yn()Ljava/lang/Long;

    move-result-object v10

    if-eqz v12, :cond_3

    sget-object v13, LX/0l6P;->SEVEN_SPLIT_SCREEN:LX/0l6P;

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Cn()LX/0l83;

    move-result-object v14

    if-nez v12, :cond_0

    move-object v14, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->An()LX/0l85;

    move-result-object v15

    if-nez v12, :cond_1

    move-object v15, v4

    :cond_1
    const/4 v11, 0x0

    move-object v12, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    invoke-interface/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/tako/router/ITakoRouterService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0l6P;LX/0XMi;LX/0XMh;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    :cond_2
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v13, LX/0l6P;->FULL_SCREEN:LX/0l6P;

    goto :goto_4

    :cond_4
    move-object v8, v4

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    invoke-virtual/range {v22 .. v22}, LX/173Z;->LJJJZ()LX/0l6I;

    move-result-object v6

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_c

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_8
    const-string v9, "click_screenshot_popup"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->yn()Ljava/lang/Long;

    move-result-object v10

    if-nez v1, :cond_b

    const-string v2, ""

    :goto_9
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Cn()LX/0l83;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->An()LX/0l85;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-interface/range {v6 .. v21}, LX/0l6I;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v2

    invoke-static {}, LX/0KYj;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;-><init>(LX/0l6P;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0l6Z;LX/0Kbd;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setChatContainerData(Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;)V

    :cond_8
    if-nez v5, :cond_f

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Cn()LX/0l83;

    move-result-object v27

    if-nez v12, :cond_9

    move-object/from16 v27, v4

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->An()LX/0l85;

    move-result-object v28

    if-nez v12, :cond_a

    move-object/from16 v28, v4

    :cond_a
    const/16 v29, 0xc

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move/from16 v26, v12

    invoke-static/range {v22 .. v29}, LX/0l7B;->LJ(LX/173Z;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;ZLX/0XMi;LX/0XMh;I)V

    goto/16 :goto_5

    :cond_b
    move-object v2, v1

    goto :goto_9

    :cond_c
    move-object v8, v4

    goto :goto_8

    :cond_d
    move-object v2, v4

    goto :goto_7

    :cond_e
    move-object v2, v4

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_2

    goto/16 :goto_0
.end method
