.class public final synthetic LX/0l64;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0l66;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;

    const-string v4, "onOpClick"

    const-string v5, "onOpClick(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItem;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v3, p1

    check-cast v3, LX/0l66;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0l66;->LL:LX/0l67;

    iget-object v2, v0, LX/0l67;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c90bb2

    const/4 v14, 0x1

    const-string v12, "10001"

    const-string v11, "2"

    const-string v10, "0"

    const-string v9, "1"

    if-eq v1, v0, :cond_17

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x2

    :goto_1
    const-string v13, "tako"

    const-string v7, "enter_from"

    const-string v6, "enter_method"

    const-string v5, "process_id"

    const-string v4, "search_id"

    const-string v2, "bot_id"

    const-string v1, "chat_bot_source"

    const/16 v18, 0x5

    const/16 v17, 0x4

    if-eq v0, v14, :cond_b

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;

    move-result-object v16

    if-eqz v0, :cond_1

    if-eqz v16, :cond_1

    iget-object v3, v3, LX/0l66;->LL:LX/0l67;

    iget-object v11, v3, LX/0l67;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v3, ""

    const-string v8, "url"

    const-string v15, "aweme://webview/"

    packed-switch v12, :pswitch_data_1

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const-string v1, "-6"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, LX/0kxZ;->LIZ:LX/0kxZ;

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v55, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v60

    const/16 v91, -0x4

    const/16 v92, -0x101

    const/16 v93, 0x7f

    move-object/from16 v17, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move-object/from16 v48, v21

    move-object/from16 v49, v21

    move-object/from16 v50, v21

    move-object/from16 v51, v21

    move/from16 v52, v20

    move-object/from16 v53, v21

    move-object/from16 v54, v21

    move-wide/from16 v57, v55

    move-object/from16 v59, v21

    move-object/from16 v61, v21

    move-object/from16 v62, v21

    move-object/from16 v63, v21

    move/from16 v64, v20

    move-object/from16 v65, v21

    move-object/from16 v66, v21

    move-object/from16 v67, v21

    move-object/from16 v68, v21

    move/from16 v69, v20

    move/from16 v70, v20

    move/from16 v71, v20

    move-object/from16 v72, v21

    move-object/from16 v73, v21

    move-object/from16 v74, v21

    move-object/from16 v75, v21

    move-object/from16 v76, v21

    move/from16 v77, v20

    move-object/from16 v78, v21

    move-object/from16 v79, v21

    move-object/from16 v80, v21

    move-object/from16 v81, v21

    move-object/from16 v82, v21

    move-object/from16 v83, v21

    move-object/from16 v84, v21

    move-object/from16 v85, v21

    move-object/from16 v86, v21

    move-object/from16 v87, v21

    move-object/from16 v88, v21

    move-object/from16 v89, v21

    move-object/from16 v90, v21

    move-object/from16 v94, v21

    invoke-direct/range {v17 .. v94}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;ZLcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0kxZ;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "click_language_style"

    const/16 v12, 0xfe0

    move-object/from16 v6, v21

    move-object/from16 v7, v21

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    move-object/from16 v10, v21

    move-object/from16 v11, v21

    invoke-static/range {v0 .. v12}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "-5"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/0kxl;->LIZ:LX/0x2V;

    const/4 v1, 0x3

    new-array v3, v1, [Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, LX/0kxl;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "click_memory_management"

    invoke-static {v0, v1}, LX/0kxl;->LJI(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_2
    const-string v8, "-4"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x6

    new-array v8, v8, [Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v10, v8, v9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v9, v8, v6

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v6, v8, v5

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getSearchId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v8, v4

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v17

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v18

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    sget-object v1, LX/16Kp;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nrm;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v0, v3, v1}, LX/0Nrm;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v1, "-3"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0l9w;->LIZIZ(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v12, 0x0

    const-string v3, "-2"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    new-array v9, v3, [Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v10, v9, v3

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v7, v9, v3

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v6, v9, v3

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getSearchId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v5, v9, v3

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v17

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v18

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v1, v2}, LX/0l3j;->LJIILL(LX/0l3j;Ljava/util/Map;)V

    sget-object v2, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getHelpPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getHelpPageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "bot_name"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    :cond_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_2

    :pswitch_5
    const-string v12, "-1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x6

    new-array v11, v11, [Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v12, v11, v7

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v11, v6

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v6, v11, v5

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getSearchId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v11, v4

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v11, v17

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v18

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotId()J

    move-result-wide v11

    const-wide/16 v4, 0x1

    cmp-long v1, v11, v4

    if-nez v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotSource()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    const/4 v5, 0x1

    :goto_3
    sget-object v1, LX/0l5c;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;->takoFeedbackSchema:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    const-string v1, "tikbot_click_feedback"

    invoke-virtual {v2, v1, v6}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "search_type"

    invoke-virtual {v4, v1, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "disable_ttnet_proxy"

    invoke-virtual {v2, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v5, :cond_9

    move-object v10, v9

    :cond_9
    const-string v1, "hide_nav_bar"

    invoke-virtual {v2, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "use_forest"

    invoke-virtual {v2, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "use_spark"

    invoke-virtual {v2, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    iget-object v0, v3, LX/0l66;->LL:LX/0l67;

    iget-object v0, v0, LX/0l67;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v10, v3, LX/0l66;->LL:LX/0l67;

    iget-object v14, v10, LX/0l67;->LIZJ:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v15, 0x31

    if-eq v10, v15, :cond_15

    const/16 v9, 0x32

    if-eq v10, v9, :cond_12

    const v9, 0x2c90bb2

    if-ne v10, v9, :cond_e

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, LX/0l69;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/inbox/api/IInboxActionService;

    if-eqz v9, :cond_d

    if-eqz v0, :cond_11

    const/16 v20, 0x5

    :goto_7
    const/4 v10, 0x7

    new-array v14, v10, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    const-string v10, "notification_page"

    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v11, v14, v10

    const-string v12, "unmute"

    const-string v16, "mute"

    if-eqz v0, :cond_10

    move-object v15, v12

    :goto_8
    new-instance v11, Lkotlin/Pair;

    const-string v10, "mute_status"

    invoke-direct {v11, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v11, v14, v10

    if-eqz v0, :cond_c

    move-object/from16 v12, v16

    :cond_c
    new-instance v11, Lkotlin/Pair;

    const-string v10, "type"

    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v11, v14, v10

    new-instance v11, Lkotlin/Pair;

    const-string v10, "cell_type"

    invoke-direct {v11, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    aput-object v11, v14, v10

    new-instance v12, Lkotlin/Pair;

    const-string v11, "pin_status"

    const-string v10, "unpin"

    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v14, v17

    new-instance v12, Lkotlin/Pair;

    const-string v11, "action_type"

    const-string v10, "click"

    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v14, v18

    new-instance v12, Lkotlin/Pair;

    const-string v11, "notice_type"

    const-string v10, "report_null"

    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    aput-object v12, v14, v10

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v24

    new-instance v10, Lkotlin/jvm/internal/AwS40S0010000_3;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lkotlin/jvm/internal/AwS40S0010000_3;-><init>(ZI)V

    const/16 v11, 0x311

    invoke-static {v11}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v26

    const/16 v21, 0x139

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v9

    move-object/from16 v25, v10

    invoke-interface/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/inbox/api/IInboxActionService;->LIZ(IIILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS40S0010000_3;Lkotlin/jvm/internal/AFwS172S0000000_3;)LX/0aEi;

    :cond_d
    sget-object v13, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;

    move-result-object v12

    if-eqz v12, :cond_f

    const/4 v9, 0x6

    new-array v9, v9, [Lkotlin/Pair;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v10, v9, v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v9, v6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v6, v9, v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getSearchId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v9, v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v18

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tikbot_click_notification_switch"

    invoke-static {v1, v2, v0}, LX/0l3j;->LIZJ(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_e
    const/4 v5, 0x0

    :goto_a
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iget-object v1, v3, LX/0l66;->LL:LX/0l67;

    iget-object v2, v1, LX/0l67;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0kxe;

    invoke-direct {v1, v4, v2, v0, v5}, LX/0kxe;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v15, v16

    goto/16 :goto_8

    :cond_11
    const/16 v20, 0x6

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, LX/0kxl;->LIZ:LX/0x2V;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;

    move-result-object v12

    if-eqz v12, :cond_14

    const/4 v9, 0x6

    new-array v9, v9, [Lkotlin/Pair;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v10, v9, v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v9, v6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v6, v9, v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getSearchId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v9, v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v18

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_b
    if-eqz v0, :cond_13

    sget-object v12, LX/0kvo;->LIZ:LX/0kvo;

    const v14, 0x7f126452

    const/4 v15, 0x0

    const/16 v17, 0x1c

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v1, "open_memory_mode"

    :goto_c
    invoke-static {v1, v2}, LX/0kxl;->LJI(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    :cond_13
    const-string v1, "close_memory_mode"

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v13, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationListAssem;->ln()Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;

    move-result-object v12

    if-eqz v12, :cond_16

    const/4 v9, 0x6

    new-array v9, v9, [Lkotlin/Pair;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v10, v9, v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v9, v6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v6, v9, v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getSearchId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v9, v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSettingsEnterParams;->getBotSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v18

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tikbot_click_push_switch"

    invoke-static {v1, v2, v0}, LX/0l3j;->LIZJ(Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_e
    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    :pswitch_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
