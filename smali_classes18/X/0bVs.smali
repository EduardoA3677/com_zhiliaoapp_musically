.class public final LX/0bVs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;
    .locals 28

    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getActionSchema()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getIconDark()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getWidth()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getHeight()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getStaticUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getAnimateUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getStaticType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getAnimateType()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getDisplayNameLang()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/DisplayNameLang;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/DisplayNameLang;->getEn()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getDisplayNameLang()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/DisplayNameLang;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/DisplayNameLang;->getLocal()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getResourceName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getLightInteractionName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getFlipIconOnRTL()Z

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getButtonId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getSortLogic()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getClickActionSchema()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;->getScpBizExtra()Ljava/util/Map;

    move-result-object p0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    move-object/from16 v23, v22

    invoke-direct/range {v3 .. v28}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method
