.class public final LX/07Ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07OT;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07Ni;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/07Ni;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/07Ni;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/07VL;LX/07WA;)V
    .locals 11

    iget-object v3, p0, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/07Ni;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/07Ni;->LIZJ:Ljava/lang/String;

    const-string v0, "join_group_panel"

    invoke-static {v3, v2, v1, v0}, LX/07KG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/07VK;

    new-instance v9, LX/07VJ;

    const/16 v0, 0xf

    const/4 v3, 0x0

    invoke-direct {v9, v3, v0}, LX/07VJ;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;I)V

    sget-object v10, LX/07VI;->JOIN_GROUP_SCENE_BY_ACTIVE_ENTRANCE:LX/07VI;

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/07VK;-><init>(Landroid/content/Context;LX/07VL;LX/07WA;LX/07VJ;LX/07VI;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryJoinOrOpenPanel, userGroupStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/07VK;->LJ:LX/07WL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinGroupSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/07VK;->LIZLLL:LX/07L0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/07VK;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metaData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "active_join_group"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LJI(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/07VK;->LJIIJJI:LX/07VB;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/07VB;->LIZJ(LX/0iGU;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    invoke-virtual {v0}, LX/0iMh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v1

    sget-object v0, LX/0iZy;->GROUP_CHAT_RELATED:LX/0iZy;

    check-cast v1, LX/0iMh;

    invoke-virtual {v1, v0}, LX/0iMh;->LIZJ(LX/0iZy;)V

    :cond_3
    new-instance v1, LX/0kwr;

    invoke-direct {v1, v6}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/07VK;->LJIIJJI:LX/07VB;

    new-instance v4, LX/07VS;

    invoke-direct {v4, v1, v5, v0}, LX/07VS;-><init>(LX/0kwr;LX/07VK;LX/07VB;)V

    iget-object v0, v5, LX/07VK;->LJ:LX/07WL;

    sget-object v1, LX/07WI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v3

    iget-object v2, v5, LX/07VK;->LJI:Ljava/lang/String;

    new-instance v1, LX/08PS;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LX/08PS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0iMM;->LJJIJIIJIL(Ljava/lang/String;LX/03tA;)V

    return-void

    :pswitch_1
    iget-boolean v0, v5, LX/07VK;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/07VS;->LIZLLL()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07VO;

    invoke-direct {v1, v5, v4, v3}, LX/07VO;-><init>(LX/07VK;LX/07VR;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    iget-object v0, v5, LX/07VK;->LIZIZ:LX/07WA;

    invoke-virtual {v5, v0}, LX/07VK;->LIZJ(LX/07WA;)V

    return-void

    :pswitch_2
    invoke-virtual {v5, v3}, LX/07VK;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const v0, 0x7f121fca

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/07VK;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const v0, 0x7f121fc5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/07VK;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v5, v3}, LX/07VK;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v6, v1, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/07Ni;->LIZIZ:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-object v3, v5, LX/07Nk;->LIZJ:LX/07Mf;

    sget-object v0, LX/07Mf;->QR_CODE_GROUP:LX/07Mf;

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eq v3, v0, :cond_0

    sget-object v0, LX/07Km;->LIZIZ:LX/07Ko;

    iget-boolean v0, v0, LX/07Ko;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {v6, v4, v2}, LX/07Km;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v6, v1, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/07Ni;->LIZIZ:Ljava/lang/String;

    iget-object v3, v1, LX/07Ni;->LIZJ:Ljava/lang/String;

    const-string v0, "create_group"

    invoke-static {v6, v4, v3, v0}, LX/07KG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/07Km;->LIZIZ:LX/07Ko;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LX/07Ko;->LJI:J

    sget-object v0, LX/07Km;->LIZIZ:LX/07Ko;

    iget-object v3, v0, LX/07Ko;->LIZJ:LX/07Kr;

    sget-object v0, LX/07Kr;->SUCCESS:LX/07Kr;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/07Km;->LIZIZ:LX/07Ko;

    iget-object v3, v0, LX/07Ko;->LIZJ:LX/07Kr;

    sget-object v0, LX/07Kr;->FAIL:LX/07Kr;

    if-eq v3, v0, :cond_2

    :cond_1
    sget-object v3, LX/07Kr;->BEFORE_SEND_REQUEST:LX/07Kr;

    sget-object v0, LX/07Km;->LIZIZ:LX/07Ko;

    iput-object v3, v0, LX/07Ko;->LIZJ:LX/07Kr;

    :cond_2
    iget-object v9, v1, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v8, v1, LX/07Ni;->LIZIZ:Ljava/lang/String;

    iget-object v7, v1, LX/07Ni;->LIZJ:Ljava/lang/String;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p2

    iget-object v0, v6, LX/07Kq;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "open_platform_biz_scene"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v2

    new-instance v3, Lkotlin/Pair;

    const-string v0, "open_platform_biz_line"

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v10

    new-instance v3, Lkotlin/Pair;

    const-string v0, "open_platform_source"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v10, v6, LX/07Kq;->LIZ:Ljava/lang/String;

    iget-object v9, v6, LX/07Kq;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/07Kq;->LIZLLL:LX/07L0;

    new-instance v4, LX/07Kq;

    invoke-direct {v4, v10, v9, v11, v0}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;)V

    iget-object v0, v5, LX/07Nk;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    new-instance v34, LX/00zH;

    invoke-direct/range {v34 .. v34}, LX/00zH;-><init>()V

    iget-object v2, v1, LX/07Ni;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/07M2;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;->getEnableFakeWrite()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;->getBizScene()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    :goto_0
    sget-object v31, LX/07Km;->LIZIZ:LX/07Ko;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v17

    iget-object v8, v5, LX/07Nk;->LIZJ:LX/07Mf;

    sget-object v0, LX/07Mf;->FAN_GROUP:LX/07Mf;

    if-eq v8, v0, :cond_5

    sget-object v0, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    if-eq v8, v0, :cond_5

    const/16 v18, 0x1

    :goto_1
    iget-object v13, v5, LX/07Nk;->LJI:Ljava/lang/String;

    iget-object v12, v5, LX/07Nk;->LIZIZ:LX/07DN;

    iget-object v7, v5, LX/07Nk;->LJFF:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_5
    const/16 v18, 0x4

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "source_app_id"

    sget-object v0, LX/126I;->LIZIZ:LX/126I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, LX/126I;->getAppId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "source_type"

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "a:group_type"

    invoke-virtual {v8}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "a:et_group_type"

    const-string v0, "group_type"

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/07Mj;->LIZIZ(LX/07Mf;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "a:group_business_type"

    invoke-virtual {v12}, LX/07DN;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "a:et_chat_type"

    const-string v0, "chat_type"

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/07Mf;->mapToChatTypeForET()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "a:enter_from"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "a:enter_method"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "position"

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "a:position"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v7

    goto :goto_4

    :catch_1
    move-exception v7

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildCreateBizExt error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    const-string v1, "create"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "group_create_type"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Vj;->LJLI()LX/07Vw;

    move-result-object v8

    new-instance v7, LX/07L3;

    iget-object v6, v4, LX/07Kq;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/07Kq;->LIZIZ:Ljava/lang/String;

    const-string v0, "create_chat"

    invoke-direct {v7, v0, v6, v1}, LX/07L3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/07Kq;->LIZLLL:LX/07L0;

    const-string v0, "auto"

    invoke-interface {v8, v0, v0, v7, v1}, LX/07Vw;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/07L3;LX/07L0;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v5, LX/07Nk;->LIZLLL:Ljava/lang/String;

    iget-object v1, v5, LX/07Nk;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/07Nk;->LJII:Ljava/lang/String;

    if-eqz v16, :cond_f

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v6, 0x4

    invoke-static {v7, v6}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v6, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v9

    const-string v7, "im_fake_write_group"

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v6, v7}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v9

    sget-object v7, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v7

    if-eqz v7, :cond_d

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-interface {v7, v10, v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/16 v25, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    sget-object v6, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6, v11, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_14

    if-eqz v9, :cond_14

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    sget-object v6, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v6}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    :cond_13
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v6

    const v6, 0x7f12240c

    invoke-virtual {v9, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    :goto_7
    iget-object v6, v5, LX/07Nk;->LJIIIIZZ:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    new-instance v28, LX/07Kn;

    move-object/from16 v33, p3

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    invoke-direct/range {v28 .. v34}, LX/07Kn;-><init>(LX/07Nk;Ljava/util/List;LX/07Ko;LX/07Kq;LX/07Kt;LX/00zH;)V

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v19, v3

    invoke-interface/range {v17 .. v28}, LX/0iMM;->LIZJ(ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/07Kn;)V

    return-void

    :cond_14
    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v8

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_7

    :cond_15
    const-string v25, ""

    goto :goto_7
.end method

.method public final LIZJ(Landroid/content/Context;LX/079Y;)V
    .locals 8

    iget-object v3, p0, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/07Ni;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/07Ni;->LIZJ:Ljava/lang/String;

    const-string v0, "show_group_list"

    invoke-static {v3, v2, v1, v0}, LX/07KG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/publicgroup/fragment/GroupListFragment;->LLJILJILJ:LX/07OO;

    iget-object v6, p0, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/07Ni;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/publicgroup/fragment/GroupListFragment;->LLJJ:Ljava/util/Map;

    invoke-interface {v0, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/079Y;->LIZIZ:LX/07EL;

    iget-boolean v0, v0, LX/07EL;->LIZJ:Z

    const-string v4, "open_platform_biz_scene"

    const-string v3, "open_platform_biz_line"

    const-string v1, "param_uuid"

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v6, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/publicgroup/fragment/GroupListFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/publicgroup/fragment/GroupListFragment;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v4, v1}, LX/0o9X;->LJFF(I)V

    iget-object v3, p2, LX/079Y;->LIZIZ:LX/07EL;

    iget-boolean v0, v3, LX/07EL;->LIZLLL:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iget-boolean v0, v3, LX/07EL;->LJIILL:Z

    if-nez v0, :cond_1

    const v0, 0x7f060351

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "GroupListFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f06034e

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "//im/public_group_list_inner"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;LX/07Nh;)LX/07Nx;
    .locals 41

    move-object/from16 v4, p0

    iget-object v1, v4, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/07Ni;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v1, v0, v8}, LX/07Km;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v4, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v2, v4, LX/07Ni;->LIZIZ:Ljava/lang/String;

    iget-object v1, v4, LX/07Ni;->LIZJ:Ljava/lang/String;

    const-string v0, "create_group_panel"

    invoke-static {v3, v2, v1, v0}, LX/07KG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v6, v4, LX/07Ni;->LIZIZ:Ljava/lang/String;

    iget-object v5, v4, LX/07Ni;->LIZJ:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p2

    iget-object v0, v2, LX/07Nh;->LLILLIZIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "open_platform_biz_scene"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "open_platform_biz_line"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "open_platform_source"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/07Nh;->LLILL:Landroid/content/Context;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/07Nh;->LLILLJJLI:LX/07Oh;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/07Nh;->LLILLL:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/07Nh;->LLILZ:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/07Nh;->LLILZIL:Ljava/util/Map;

    move-object/from16 v36, v0

    iget-boolean v0, v2, LX/07Nh;->LLILZLL:Z

    move/from16 v35, v0

    iget-boolean v0, v2, LX/07Nh;->LLIZ:Z

    move/from16 v34, v0

    iget-object v0, v2, LX/07Nh;->LLIZLLLIL:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/07Nh;->LLJ:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/07Nh;->LLJI:LX/07Mf;

    move-object/from16 v17, v0

    iget-boolean v0, v2, LX/07Nh;->LLJIJIL:Z

    move/from16 v16, v0

    iget-boolean v15, v2, LX/07Nh;->LLJILJIL:Z

    iget-object v14, v2, LX/07Nh;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/07Nh;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v2, LX/07Nh;->LLJJ:Z

    iget-boolean v11, v2, LX/07Nh;->LLJJI:Z

    iget-object v10, v2, LX/07Nh;->LLJJIII:Ljava/util/List;

    iget-object v9, v2, LX/07Nh;->LLJJIJI:Ljava/lang/String;

    iget-object v8, v2, LX/07Nh;->LLJJIJIIJIL:Ljava/util/List;

    iget-object v7, v2, LX/07Nh;->LLJJIJIL:Ljava/lang/String;

    iget-object v5, v2, LX/07Nh;->LLJJJ:Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;

    iget-boolean v4, v2, LX/07Nh;->LLJJJIL:Z

    iget-boolean v1, v2, LX/07Nh;->LLJJJJ:Z

    iget-object v0, v2, LX/07Nh;->LLJJJJJIL:LX/07L0;

    new-instance v6, LX/07Nh;

    move-object/from16 v17, v17

    move/from16 v18, v16

    move/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v1

    move-object/from16 v31, v0

    move-object v6, v6

    move-object/from16 v7, v40

    move-object v8, v3

    move-object/from16 v9, v39

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move-object/from16 v12, v36

    move/from16 v13, v35

    move/from16 v14, v34

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    invoke-direct/range {v6 .. v31}, LX/07Nh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/07Oh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;)V

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;->CI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/07Nh;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;

    if-eqz v3, :cond_3

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;->Uz0(LX/07OQ;)LX/07Oa;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorAPI;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorAPI;

    if-eqz v0, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/service/IContactSelectorAPI;->LIZIZ(Landroid/content/Context;LX/07Oa;)V

    :cond_2
    iget-object v5, v1, LX/07Oa;->LLILIL:LX/07Nx;

    :cond_3
    return-object v5

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method

.method public final LJ(Landroid/content/Context;LX/079Y;)V
    .locals 9

    iget-object v3, p0, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/07Ni;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/07Ni;->LIZJ:Ljava/lang/String;

    const-string v0, "create_public_group"

    invoke-static {v3, v2, v1, v0}, LX/07KG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/07Ni;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/07Ni;->LIZIZ:Ljava/lang/String;

    new-instance v7, LX/0kwr;

    invoke-static {}, LX/079M;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/078m;

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/078m;-><init>(LX/079Y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0kwr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
