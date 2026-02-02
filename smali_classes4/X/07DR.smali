.class public final LX/07DR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07DR;

    const/16 v0, 0x231

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07DR;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07L0;)V
    .locals 35

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    sget-object v1, LX/07DR;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    const/4 v11, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/07DT;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/07DT;->LJJ(LX/0i9S;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    const-class v10, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZJ()LX/07Dk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07Dk;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f12313c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/07DT;->LJFF(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12216d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    return-void

    :cond_6
    sget-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    move-object/from16 v15, p2

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    move-object/from16 v14, p3

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    const-string v1, "click_add_member"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v6, v1, v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v3}, LX/079u;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "group_chat_operation_audit_request"

    const-string v1, ""

    move-object/from16 v32, p4

    if-eqz v0, :cond_21

    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v11

    move v8, v11

    move v6, v11

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5, v4}, LX/07ZT;->LJJ(LX/0i9S;)I

    move-result v27

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    sub-int v27, v27, v5

    if-gez v27, :cond_a

    const/16 v27, 0x0

    :cond_a
    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 p4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v11

    move v8, v11

    move v6, v11

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, LX/03iL;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v10

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIL(Ljava/lang/String;)LX/07DN;

    move-result-object v12

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJJI(LX/0i9S;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v5}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    invoke-interface {v5, v4}, LX/07Uh;->LJLL(LX/0i9S;)Z

    move-result v4

    if-nez v6, :cond_b

    if-eqz v4, :cond_c

    sget-object v4, LX/0iAr;->OWNER:LX/0iAr;

    invoke-virtual {v4}, LX/0iAr;->getValue()I

    move-result v4

    if-ne v10, v4, :cond_b

    sget-object v4, LX/07DN;->EVERYONE:LX/07DN;

    if-eq v12, v4, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const-string v4, "im_group_chat_sticker_entrance"

    invoke-virtual {v6, v5, v4, v11, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, LX/07DN;->FOLLOWERS:LX/07DN;

    if-ne v12, v4, :cond_c

    :cond_b
    const/16 v30, 0x1

    :goto_4
    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v4

    invoke-interface {v4, v0}, LX/07Cq;->LJIILIIL(Ljava/lang/String;)Z

    move-result v20

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v5

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v0, v4, v11}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    new-instance v21, LX/07NB;

    sget-object v4, LX/07DO;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    const/16 v30, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    const/16 v27, 0x0

    goto/16 :goto_2

    :pswitch_0
    const-string v11, "live_fan_group"

    goto :goto_5

    :pswitch_1
    const-string v11, "subscriber_fan_group"

    goto :goto_5

    :pswitch_2
    const-string v11, "campus_group"

    goto :goto_5

    :pswitch_3
    const-string v11, "follower_fan_group"

    goto :goto_5

    :pswitch_4
    move-object v11, v1

    :goto_5
    sget-object v3, LX/07DS;->LIZ:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v5, Ljava/util/Map;

    sget-object v4, LX/07DS;->LIZ:Ljava/util/Map;

    const-string v3, "im_public_group_scene_invite_user_type"

    invoke-virtual {v6, v3, v5, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_f

    move-object v4, v3

    :cond_f
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LX/0PSm;->LIZIZ(I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LX/0PSm;->LIZIZ(I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/Number;

    if-eqz v3, :cond_10

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_14

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_15

    :cond_14
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x3

    const/4 v6, 0x4

    if-eqz v3, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_19

    const/4 v3, 0x2

    if-eq v4, v3, :cond_18

    if-eq v4, v7, :cond_17

    if-ne v4, v6, :cond_16

    sget-object v6, LX/07IJ;->TAB_KEY_CAMPUS_MEMBERS:LX/07IJ;

    :goto_a
    if-eqz v6, :cond_16

    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    sget-object v6, LX/07IJ;->TAB_KEY_FOLLOWERS:LX/07IJ;

    goto :goto_a

    :cond_18
    sget-object v6, LX/07IJ;->TAB_KEY_LIVE_FANS:LX/07IJ;

    goto :goto_a

    :cond_19
    sget-object v6, LX/07IJ;->TAB_KEY_SUBSCRIBERS:LX/07IJ;

    goto :goto_a

    :cond_1a
    sget-object v3, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v3

    invoke-interface {v3, v0}, LX/07Cq;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    new-instance v5, LX/07Dh;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07IJ;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07IJ;

    invoke-static {v3}, LX/07DU;->LIZ(LX/07IJ;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/07Di;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v34

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    const-wide/16 p0, 0x0

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v39}, LX/07Di;-><init>(IJLjava/util/List;Ljava/util/Map;Z)V

    invoke-direct {v5, v4, v7, v3}, LX/07Dh;-><init>(LX/07IJ;Ljava/lang/String;LX/07Di;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    sget-object v4, LX/07DO;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v4, v3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_20

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1f

    const v4, 0x7f121f94

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1e

    const/4 v3, 0x4

    if-eq v5, v3, :cond_1d

    const/4 v3, 0x5

    if-eq v5, v3, :cond_1d

    new-instance v6, LX/07Db;

    sget-object v3, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v1}, LX/07Db;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz v20, :cond_1c

    if-nez v19, :cond_1c

    const v1, 0x7f12313b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    move-object/from16 v3, v21

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v31, v1

    invoke-direct/range {v21 .. v32}, LX/07NB;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;LX/07Db;ZLjava/lang/String;LX/07L0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    return-void

    :cond_1d
    new-instance v6, LX/07Db;

    sget-object v5, LX/07xl;->LIZ:Landroid/content/Context;

    const v3, 0x7f122dc7

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f122dc6

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v3}, LX/07Db;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    new-instance v6, LX/07Db;

    sget-object v3, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v1}, LX/07Db;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    new-instance v6, LX/07Db;

    sget-object v5, LX/07xl;->LIZ:Landroid/content/Context;

    const v3, 0x7f121f96

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f121f97

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v3}, LX/07Db;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    new-instance v6, LX/07Db;

    sget-object v5, LX/07xl;->LIZ:Landroid/content/Context;

    const v3, 0x7f121f98

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f121f99

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v3}, LX/07Db;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v0

    invoke-interface {v0, v5}, LX/07Cq;->LJIILIIL(Ljava/lang/String;)Z

    move-result v7

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v6

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v5, v0, v11}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    sget-object v0, LX/07DR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    if-eqz v0, :cond_24

    invoke-interface {v0, v4}, LX/07DT;->LJJ(LX/0i9S;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    if-ltz v3, :cond_22

    move v11, v3

    :cond_22
    if-eqz v7, :cond_23

    if-nez v6, :cond_23

    const v0, 0x7f12313b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_23
    new-instance v3, LX/07ND;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v15

    move-object v9, v14

    move v10, v11

    move-object v11, v5

    move-object v12, v13

    move-object v13, v1

    move-object/from16 v14, v32

    invoke-direct/range {v6 .. v14}, LX/07ND;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LX/07L0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_d

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
