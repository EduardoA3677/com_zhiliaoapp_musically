.class public final LX/0blJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itu;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public LJFF:J

.field public LJI:J

.field public final LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0blN;

    invoke-direct {v0}, LX/0blN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0blJ;->LIZ:LX/05ta;

    new-instance v0, LX/0blK;

    invoke-direct {v0}, LX/0blK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0blJ;->LIZIZ:LX/05ta;

    new-instance v0, LX/0blL;

    invoke-direct {v0}, LX/0blL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0blJ;->LIZJ:LX/05ta;

    new-instance v0, LX/0igd;

    invoke-direct {v0}, LX/0igd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0blJ;->LIZLLL:LX/05ta;

    new-instance v0, LX/0blQ;

    invoke-direct {v0, p0}, LX/0blQ;-><init>(LX/0blJ;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0blJ;->LJ:LX/05ta;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0blJ;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ilg;LX/0ieA;Z)V
    .locals 28

    move-object/from16 v3, p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    instance-of v0, v3, LX/0iqZ;

    const/16 v8, 0x3e8

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    check-cast v3, LX/0iqZ;

    invoke-virtual {v3}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getSessionId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v11

    if-nez v11, :cond_5

    return-void

    :cond_1
    instance-of v0, v3, LX/0iqd;

    if-eqz v0, :cond_b

    check-cast v3, LX/0iqd;

    invoke-virtual {v3}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getSessionId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v11

    if-nez v11, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0blJ;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v3}, LX/0iqd;->getKey()LX/0b8i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, LX/0blJ;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v3}, LX/0iqd;->getKey()LX/0b8i;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v15, v2, LX/0blJ;->LJFF:J

    sub-long v9, v4, v15

    iget-wide v0, v2, LX/0blJ;->LJII:J

    cmp-long v7, v9, v0

    if-gez v7, :cond_3

    int-to-long v0, v8

    div-long/2addr v15, v0

    :goto_1
    invoke-virtual {v2}, LX/0blJ;->LJ()J

    move-result-wide v20

    invoke-virtual {v3}, LX/0iqd;->getActivityStatusViewData()LX/0igj;

    move-result-object v0

    invoke-virtual {v11}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v14

    invoke-static {v0}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v4

    iget-object v0, v2, LX/0blJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)J

    move-result-wide v0

    const-string v10, "inbox_dm_cell"

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v22, 0x360c

    move/from16 v18, v6

    invoke-static/range {v10 .. v22}, LX/0bj9;->LIZ(Ljava/lang/String;LX/0i9S;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Long;LX/0i9W;JLjava/lang/Integer;ZIJI)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0blJ;->LIZIZ(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;)Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v1

    invoke-virtual {v3}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0blJ;->LJII(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/0blJ;->LJI(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;)V

    invoke-virtual {v3, v6}, LX/0iqd;->setHasStreakReminderInlineMsg(Z)V

    invoke-virtual {v3, v1}, LX/0iqd;->setLightInteractionEntryConf(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;)V

    return-void

    :cond_3
    iput-wide v4, v2, LX/0blJ;->LJFF:J

    int-to-long v0, v8

    div-long/2addr v4, v0

    move-wide v15, v4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    sget-object v0, LX/0snL;->CHAT_LIST:LX/0snL;

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIFFI(LX/0snL;)Z

    move-result v6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v10

    invoke-virtual {v3}, LX/0iqZ;->getActivityStatusViewData()LX/0igj;

    move-result-object v16

    invoke-virtual {v2}, LX/0blJ;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v3}, LX/0iqZ;->getKey()LX/0b8i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, LX/0blJ;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v3}, LX/0iqZ;->getKey()LX/0b8i;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/0blJ;->LJFF:J

    sub-long v13, v6, v0

    iget-wide v4, v2, LX/0blJ;->LJII:J

    cmp-long v12, v13, v4

    if-gez v12, :cond_e

    int-to-long v4, v8

    div-long/2addr v0, v4

    :goto_3
    invoke-virtual {v2}, LX/0blJ;->LJ()J

    move-result-wide v4

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-class v17, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v21, 0xe

    const/4 v7, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    const/4 v12, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8, v7, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJFF(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v7

    :goto_4
    const-class v22, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    const/16 v26, 0xe

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8, v12, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)J

    move-result-wide v14

    :goto_5
    iget-object v6, v2, LX/0blJ;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v6, v14, v12

    if-ltz v6, :cond_8

    move-wide v14, v12

    :cond_8
    iget-object v6, v2, LX/0blJ;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bXg;

    invoke-interface {v6}, LX/0bXg;->LJFF()LX/0bj8;

    move-result-object v8

    const-string v6, "inbox_dm_cell"

    iput-object v6, v8, LX/0bj8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v11}, LX/0bj8;->LJFF(LX/0i9S;)LX/0bj8;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, LX/0bj8;->LJIILL:Ljava/lang/Long;

    iput-boolean v7, v8, LX/0bj8;->LIZ:Z

    invoke-static/range {v16 .. v16}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v6

    invoke-virtual {v8, v6}, LX/0bj8;->LJII(I)LX/0bj8;

    iput-boolean v9, v8, LX/0bj8;->LJIJI:Z

    iput-wide v0, v8, LX/0bj8;->LJJ:J

    iput-wide v4, v8, LX/0bj8;->LJJI:J

    invoke-virtual {v11}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, LX/0bj8;->LJ(LX/0i9W;)LX/0bj8;

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v8, v10}, LX/0bj8;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0bj8;

    :cond_a
    invoke-virtual {v8}, LX/0bj8;->build()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0blJ;->LIZIZ(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;)Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v1

    invoke-virtual {v3}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0blJ;->LJII(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/0blJ;->LJI(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;)V

    invoke-virtual {v3, v9}, LX/0iqZ;->setHasStreakReminderInlineMsg(Z)V

    invoke-virtual {v3, v1}, LX/0iqZ;->setLightInteractionEntryConf(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;)V

    :cond_b
    return-void

    :cond_c
    const-wide/16 v14, -0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_e
    iput-wide v6, v2, LX/0blJ;->LJFF:J

    int-to-long v0, v8

    div-long v0, v6, v0

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    sget-object v0, LX/0snL;->CHAT_LIST:LX/0snL;

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIFFI(LX/0snL;)Z

    move-result v9

    goto/16 :goto_2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;)Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;
    .locals 8

    invoke-virtual {p0}, LX/0blJ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0blJ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0blJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJ()LX/0bY7;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;LX/0bY7;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getLightModeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getDarkModeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInboxPreview()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0blJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0blS;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0blJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ijV;->LJJ(LX/0blS;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0blJ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, LX/0blJ;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0blJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJ()J
    .locals 10

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v4

    :goto_0
    iget-wide v2, p0, LX/0blJ;->LJI:J

    sub-long v8, v4, v2

    iget-wide v6, p0, LX/0blJ;->LJII:J

    cmp-long v1, v8, v6

    const/16 v0, 0x3e8

    if-gez v1, :cond_1

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iput-wide v4, p0, LX/0blJ;->LJI:J

    int-to-long v0, v0

    div-long/2addr v4, v0

    return-wide v4
.end method

.method public final LJFF()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0b8i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0blJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;)V
    .locals 4

    invoke-virtual {p0}, LX/0blJ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0blJ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0blJ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0blJ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "say_hi"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0blJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p2}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJLIIIJLJLI(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, LX/0blJ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0blS;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0blO;

    invoke-direct {v0, p0}, LX/0blO;-><init>(LX/0blJ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ijV;->LJIL(LX/0blS;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
