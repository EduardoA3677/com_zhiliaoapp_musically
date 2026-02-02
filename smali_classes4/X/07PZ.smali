.class public final LX/07PZ;
.super LX/07O9;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Oq;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/07O9;-><init>(LX/07Oa;LX/07Tt;)V

    iget-object v0, p2, LX/07Oq;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    iput-object v0, p0, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x81a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Oq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07PZ;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x819

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Oq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07PZ;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 10

    iget-object v0, p1, LX/07IE;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_1

    new-instance v4, LX/07T8;

    sget-object v5, LX/07Ii;->MAIN:LX/07Ii;

    iget-object v0, p0, LX/07PZ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LX/07PZ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v0, 0x0

    invoke-interface {v2, v4, v0}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v7

    goto :goto_0
.end method

.method public final LJJJIL(LX/07T7;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, LX/07O9;->LJJJIL(LX/07T7;)V

    iget-object v1, v0, LX/07O9;->LLILIL:LX/07Oa;

    invoke-virtual {v1}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v1

    invoke-virtual {v1}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v2}, LX/0Xve;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v2, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    const/4 v10, 0x3

    const-string v7, "contact"

    const/4 v13, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v2, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/07Nx;->getFragment()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v2, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v2, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/07ID;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07SW;

    iget-object v2, v2, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v2, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v2, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_4

    new-instance v11, LX/07T8;

    sget-object v12, LX/07Ii;->MAIN:LX/07Ii;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0xe

    move-object v13, v13

    move-object v14, v13

    invoke-direct/range {v11 .. v16}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-interface {v2, v11, v1}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v4, v2

    :cond_6
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v2, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v2, :cond_5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getMemberIdList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    iget-object v2, v0, LX/07O9;->LLILIL:LX/07Oa;

    invoke-static {v2}, LX/07Qh;->LIZJ(LX/07Oa;)LX/07LT;

    move-result-object v8

    sget-object v2, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v7

    iget-object v6, v8, LX/07LT;->LIZ:Ljava/lang/String;

    iget-object v5, v8, LX/07LT;->LIZIZ:Ljava/lang/String;

    iget-object v2, v8, LX/07LT;->LIZJ:Ljava/lang/String;

    invoke-interface {v7, v6, v5, v2}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v6

    new-instance v11, LX/07Nk;

    sget-object v14, LX/07Mf;->AI_SHOT_GROUP:LX/07Mf;

    const/16 v21, 0x1fa

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-direct/range {v11 .. v21}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/07Kq;

    const/4 v2, 0x4

    new-array v5, v2, [Lkotlin/Pair;

    iget-object v2, v0, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZ()LX/07sI;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v4

    :cond_b
    new-instance v8, Lkotlin/Pair;

    const-string v2, "position"

    invoke-direct {v8, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v1

    sget-object v1, LX/07Mf;->NORMAL_GROUP_CHAT:LX/07Mf;

    invoke-virtual {v1}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lkotlin/Pair;

    const-string v1, "group_type"

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v5, v1

    iget-object v1, v0, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZIZ()LX/0bTC;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v4

    :cond_d
    new-instance v2, Lkotlin/Pair;

    const-string v1, "effect_id"

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v5, v1

    iget-object v1, v0, LX/07PZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZIZ()LX/0bTC;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0bTC;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v4, v1

    :cond_e
    new-instance v2, Lkotlin/Pair;

    const-string v1, "resource_id"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v10

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object v4, LX/07L0;->CREATE_GROUP_GAME_CHALLENGE:LX/07L0;

    const-string v2, "game_battle_challenge_friends"

    const-string v1, "game_battle"

    invoke-direct {v7, v2, v1, v5, v4}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;)V

    new-instance v1, LX/07Qx;

    invoke-direct {v1, v0, v3}, LX/07Qx;-><init>(LX/07PZ;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v11, v7, v1}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    return-void

    :cond_f
    instance-of v2, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    if-nez v2, :cond_10

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFSeparately;

    if-nez v2, :cond_10

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    iget-object v2, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v2, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/07Nx;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v2, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v2, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/07Nx;->getFragment()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v2, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v2, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_11

    new-instance v10, LX/07T8;

    sget-object v11, LX/07Ii;->MAIN:LX/07Ii;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v15, 0xe

    move-object v12, v13

    move-object v13, v13

    invoke-direct/range {v10 .. v15}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-interface {v2, v10, v1}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_11
    iget-object v2, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v2, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/07ID;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07SW;

    iget-object v2, v2, LX/07SW;->LLIZ:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v2}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    new-instance v2, LX/07Qy;

    invoke-direct {v2, v4, v0, v13}, LX/07Qy;-><init>(Ljava/util/List;LX/07PZ;LX/02wT;)V

    invoke-static {v2}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v2, LX/07Yp;->LIZ:LX/07Yp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v3}, LX/07Yp;->LIZ(Ljava/util/List;Landroid/app/Activity;Landroid/content/Context;)V

    :cond_17
    iget-object v2, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v2, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_18

    new-instance v3, LX/07T8;

    sget-object v4, LX/07Ii;->MAIN:LX/07Ii;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v8, 0xe

    move-object v5, v13

    move-object v6, v13

    invoke-direct/range {v3 .. v8}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-interface {v2, v3, v1}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_18
    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_19

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v1, v0, v13}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_19
    return-void

    :catch_0
    :cond_1a
    iget-object v2, v0, LX/07O9;->LLILIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/07Qh;->LIZLLL(LX/07Oa;Ljava/lang/String;)V

    return-void
.end method
