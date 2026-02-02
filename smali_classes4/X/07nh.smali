.class public final LX/07nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07zb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/07hA;->LIZJ()V

    sget-object v2, LX/07hA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banner_last_show_version_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07hA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->version:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0srb;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0srb;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILX/07sI;)V
    .locals 14

    const-string v7, "chat"

    invoke-static {}, LX/07np;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    move/from16 v1, p5

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    :goto_0
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    move-object/from16 v3, p4

    move-object/from16 v8, p2

    invoke-interface {v0, v8, v1, v3, v2}, LX/07zb;->LJIIJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/service/UseThisStyleCTA$JumpToShootingPage;

    invoke-direct {v4, v8}, Lcom/ss/android/ugc/aweme/service/UseThisStyleCTA$JumpToShootingPage;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p6

    move-object v12, v11

    move v13, v10

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;-><init>(Lcom/ss/android/ugc/aweme/service/UseThisStyleCTA;ZLX/07sI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;->_pnsPageId:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanelConfig;

    move-object/from16 v0, p3

    invoke-direct {v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanelConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, LX/07Zx;->LL:LX/07Zx;

    invoke-static {}, LX/07Zx;->LIZ()V

    const-string v0, "//im/game/challenge/selection"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "group_shot_config"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    const-string v0, "game_effect_template_selection_panel_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 10

    const-class v4, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v3, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIJI()V

    :cond_0
    invoke-static {}, LX/07nn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/07np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/07hA;->LIZJ()V

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->version:I

    sget-object v5, LX/07hA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banner_last_show_version_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07hA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canShowTopBanner current version ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be newer than last displayed version ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-le v6, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07hA;->LIZJ()V

    if-lt v6, v1, :cond_2

    if-gt v6, v4, :cond_6

    if-lt v6, v4, :cond_5

    invoke-static {}, LX/07hA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowTopBanner already clicked for current version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07hA;->LIZJ()V

    if-eqz v2, :cond_5

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/07hA;->LIZJ()V

    :cond_6
    const/4 v3, 0x1

    return v3
.end method

.method public final LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/07hG;
    .locals 1

    new-instance v0, LX/07hG;

    invoke-direct {v0, p1, p2, p3}, LX/07hG;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0srb;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(LX/0t7j;Ljava/util/List;Ljava/lang/String;LX/07sI;LX/07h8;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/07sI;",
            "LX/07h8;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v20, p2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0lrm;->LIZIZ:LX/0lrm;

    invoke-static/range {v20 .. v20}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const/4 v7, 0x0

    const-string v11, "group_shot"

    const/4 v15, 0x0

    new-instance v19, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    move-object/from16 v24, p11

    move-object/from16 v23, p9

    move/from16 v21, p8

    move-object/from16 v22, p3

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group_shot_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/07h8;->INITIATE:LX/07h8;

    move-object/from16 v2, p5

    if-ne v2, v0, :cond_2

    const-string v0, "initiate"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual/range {p4 .. p4}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v23

    const/high16 v30, 0x7f40000

    move-object/from16 v18, p10

    move/from16 v6, p7

    move-object/from16 v9, p6

    move-object/from16 v4, p1

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v22, v7

    move/from16 v24, v15

    move-object/from16 v25, v7

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move-object/from16 v29, v7

    invoke-static/range {v3 .. v30}, LX/0lrm;->LIZJ(LX/0lrm;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;LX/0lqu;ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZLcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;I)V

    return-void

    :cond_2
    const-string v0, "participate"

    goto :goto_0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0srb;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, LX/07nh;->LJIIJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0t7j;LX/0jbv;Z)V
    .locals 8

    new-instance v1, LX/07nk;

    invoke-direct {v1, p1, p2, p3}, LX/07nk;-><init>(LX/0t7j;LX/0jbv;Z)V

    const-class v2, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIL()V

    :cond_0
    invoke-virtual {p0, p3}, LX/07nh;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/07nk;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    invoke-static {}, LX/07np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07ZT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_0
    invoke-static {p1}, LX/0bW2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-static {p1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object p3

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/07nn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    return v4

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;)V
    .locals 7

    sget-object v0, LX/07Yp;->LIZ:LX/07Yp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getSessionIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getSessionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getSessionIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->getSessionIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f120fc2

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v0, v6, LX/0Saf;

    if-eqz v0, :cond_1

    new-instance v4, LX/0oBV;

    check-cast v6, LX/0Saf;

    iget-object v0, v6, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    :goto_1
    invoke-virtual {v4, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-virtual {v4, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput v5, v0, LX/0nym;->LIZLLL:I

    iput v5, v0, LX/0nym;->LIZIZ:I

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS62S0300000_3;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v3, v2, v0}, LY/ACListenerS62S0300000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/0rVS;

    if-eqz v0, :cond_0

    new-instance v4, LX/0oBV;

    check-cast v6, LX/0rVS;

    iget-object v0, v6, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f120fc1

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f123265

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJIIL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotChatroomAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()LX/07nj;
    .locals 1

    new-instance v0, LX/07nj;

    invoke-direct {v0}, LX/07nj;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07ni;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/07ni;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILLIIL(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, LX/0srb;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/group_shot/dm_aigroupshot_sharepanel_dark.png"

    invoke-static {v0}, LX/0srb;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/0srb;->LIZJ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0srb;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/group_shot/dm_aigroupshot_sharepanel_light.png"

    invoke-static {v0}, LX/0srb;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, LX/0srb;->LIZIZ:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0srb;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->bannerImageFileName:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0srb;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, LX/0srb;->LIZLLL:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0srb;->LJ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupImageFileName:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0srb;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sput-object v0, LX/0srb;->LJ:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0srb;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/0srb;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Z)Z
    .locals 11

    invoke-static {}, LX/07nn;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/07np;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v10, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, LX/07hA;->LIZJ()V

    sget-object v7, LX/07hA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popup_last_show_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07hA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "canShowBottomPopup last show time ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") should be more than one day ago: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07hA;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v8

    if-ltz v0, :cond_4

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupVersion:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowBottomPopup current version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07hA;->LIZJ()V

    if-ltz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popup_last_show_version_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07hA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowBottomPopup current version should be newer than last displayed version ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v3, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07hA;->LIZJ()V

    if-le v3, v2, :cond_4

    :cond_1
    return v10

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final LJIJ()LX/05xZ;
    .locals 1

    new-instance v0, LX/05xZ;

    invoke-direct {v0}, LX/05xZ;-><init>()V

    return-object v0
.end method

.method public final LJIJI()V
    .locals 3

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0t7j;

    :cond_0
    instance-of v0, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v0, v2, LX/0shS;->rootAttachFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateSelectionPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIJJ()Z
    .locals 1

    invoke-static {}, LX/07nn;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI()V
    .locals 3

    invoke-static {}, LX/07hA;->LIZJ()V

    sget-object v2, LX/07hA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/07hA;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/07hA;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIL(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/07sI;LX/07h8;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual/range {p0 .. p11}, LX/07nh;->LJI(LX/0t7j;Ljava/util/List;Ljava/lang/String;LX/07sI;LX/07h8;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method
