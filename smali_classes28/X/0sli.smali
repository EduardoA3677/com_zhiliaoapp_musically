.class public final LX/0sli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04sR;


# instance fields
.field public final LIZ:LX/0sla;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/08HW;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sla;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/08HW;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sli;->LIZ:LX/0sla;

    iput-object p2, p0, LX/0sli;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0sli;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p4, p0, LX/0sli;->LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sli;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0sli;->LJFF:LX/08HW;

    iput-object p6, p0, LX/0sli;->LJI:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sli;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sli;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    instance-of v0, v4, LX/0slj;

    move-object/from16 v2, p0

    if-eqz v0, :cond_18

    move-object v9, v4

    check-cast v9, LX/0slj;

    iget v3, v9, LX/0slj;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_18

    sub-int/2addr v3, v1

    iput v3, v9, LX/0slj;->LLIZLLLIL:I

    :goto_0
    iget-object v12, v9, LX/0slj;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0slj;->LLIZLLLIL:I

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x0

    const-string v17, ""

    const-string v4, "milestone"

    if-eqz v0, :cond_b

    if-ne v0, v10, :cond_1d

    iget-wide v0, v9, LX/0slj;->LLILZIL:J

    iget-object v8, v9, LX/0slj;->LLILZ:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v5, v9, LX/0slj;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v9, LX/0slj;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    iget-object v10, v9, LX/0slj;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    iget-object v6, v9, LX/0slj;->LLILL:LX/00zH;

    iget-object v3, v9, LX/0slj;->LLILIL:Ljava/lang/Object;

    iget-object v7, v9, LX/0slj;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v8, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    iget-object v9, v2, LX/0sli;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v12, v2, LX/0sli;->LJFF:LX/08HW;

    iget v8, v9, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v5, LX/08MA;->LIZIZ:I

    if-eq v8, v5, :cond_a

    invoke-static {v14}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v8

    sget-object v5, LX/0soB;->USER:LX/0soB;

    if-ne v8, v5, :cond_8

    invoke-static {v14}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v5, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v13

    const/4 v5, 0x0

    invoke-virtual {v13, v8, v5}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v16

    :goto_2
    sget-object v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v15, v17

    :cond_1
    sget-object v5, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v13

    const/4 v5, 0x0

    invoke-virtual {v13, v15, v5}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    :goto_3
    if-nez v8, :cond_2

    move-object/from16 v8, v17

    :cond_2
    const-string v5, "peer_uid"

    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v8, v17

    :cond_4
    const-string v5, "peer_nickname"

    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v13, 0x0

    invoke-static {v13, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    const-string v5, "avatar_self"

    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v13, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    const-string v5, "avatar_other"

    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    const-string v5, "conversation_id"

    invoke-virtual {v11, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9, v13}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v5, "streak_status"

    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "streak_days"

    iget v5, v9, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    invoke-virtual {v11, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "enter_from"

    invoke-virtual {v12}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "remain_restore_count"

    iget v5, v9, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    invoke-virtual {v11, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v2, LX/0sli;->LJI:Ljava/util/Map;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x0

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "open panel to FE Start Open"

    iget-object v0, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v5, v0, v5}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/0slZ;->LIZ:LX/0slZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0slZ;->LIZJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    iget-object v6, v2, LX/0sli;->LIZ:LX/0sla;

    iget-object v6, v6, LX/0sla;->LIZ:Ljava/lang/String;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1e

    iput-object v12, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v12, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v11, v2, LX/0sli;->LJFF:LX/08HW;

    invoke-virtual {v11}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v28

    iget-object v11, v2, LX/0sli;->LIZ:LX/0sla;

    iget-object v11, v11, LX/0sla;->LIZ:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v33, 0xf0

    move-object/from16 v26, v12

    move/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v33}, LX/0snD;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v11, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    const-string v12, "lynxview_popup"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_16

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    :goto_8
    iput-object v11, v6, LX/00zH;->element:Ljava/lang/Object;

    const-string v12, "Navigate to prepare showstreak entry"

    iget-object v11, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    invoke-static {v12, v5, v11, v5}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    const/4 v11, 0x2

    new-array v12, v11, [LX/0bkA;

    sget-object v11, LX/0bkA;->ACTIVE:LX/0bkA;

    aput-object v11, v12, v15

    sget-object v11, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    aput-object v11, v12, v10

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v2, LX/0sli;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v10, v15}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    iget-object v10, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    invoke-static {v10}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v11

    sget v10, LX/08MA;->LIZ:I

    if-ne v11, v10, :cond_12

    iget-object v12, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    invoke-static {v12}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v11

    sget-object v10, LX/0soB;->USER:LX/0soB;

    if-ne v11, v10, :cond_c

    invoke-static {v12}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    move-object/from16 v13, v17

    :cond_d
    invoke-static {}, LX/02sz;->LIZ()Z

    move-result v12

    sget-object v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v11

    iget-object v10, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    invoke-interface {v11, v10}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v10

    if-eqz v12, :cond_11

    if-eqz v10, :cond_11

    const/4 v12, 0x1

    :goto_9
    iget-object v10, v2, LX/0sli;->LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-eqz v10, :cond_10

    iget v11, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v10, LX/0sog;->StreakPetStatus_Active:LX/0sog;

    invoke-virtual {v10}, LX/0sog;->getValue()I

    move-result v10

    if-ne v11, v10, :cond_10

    const/4 v10, 0x1

    :goto_a
    xor-int/lit8 v10, v10, 0x1

    if-eqz v12, :cond_f

    if-eqz v10, :cond_f

    if-eqz v15, :cond_f

    const/16 v27, 0x1

    :goto_b
    iget-object v11, v2, LX/0sli;->LIZ:LX/0sla;

    sget-object v10, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v27, :cond_e

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v11

    iget-object v10, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    invoke-interface {v11, v10, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v15, LX/0sni;->LIZIZ:LX/0sni;

    iget-object v12, v2, LX/0sli;->LIZ:LX/0sla;

    iget-object v11, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    iget-object v10, v2, LX/0sli;->LJFF:LX/08HW;

    invoke-virtual {v10}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12, v11, v10}, LX/0sni;->LJ(Ljava/lang/String;LX/0sla;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v11, "Navigate to data prepare"

    iget-object v10, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    invoke-static {v11, v5, v10, v5}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    sget-object v18, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

    iget-object v5, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-object v15, v2, LX/0sli;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v13, v2, LX/0sli;->LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v12, v2, LX/0sli;->LJFF:LX/08HW;

    iget-object v10, v2, LX/0sli;->LJ:Ljava/lang/String;

    iput-object v7, v9, LX/0slj;->LL:Ljava/lang/Object;

    iput-object v3, v9, LX/0slj;->LLILIL:Ljava/lang/Object;

    iput-object v6, v9, LX/0slj;->LLILL:LX/00zH;

    iput-object v11, v9, LX/0slj;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v9, LX/0slj;->LLILLJJLI:Ljava/lang/Object;

    const-string v5, "client_data"

    iput-object v5, v9, LX/0slj;->LLILLL:Ljava/lang/Object;

    iput-object v11, v9, LX/0slj;->LLILZ:Ljava/lang/Object;

    iput-wide v0, v9, LX/0slj;->LLILZIL:J

    iput v14, v9, LX/0slj;->LLIZLLLIL:I

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v26, v25

    move-object/from16 v28, v9

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    invoke-virtual/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_17

    return-object v8

    :cond_f
    const/16 v27, 0x0

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_12
    iget-object v10, v2, LX/0sli;->LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-eqz v10, :cond_15

    iget v11, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v10, LX/0sog;->StreakPetStatus_Active:LX/0sog;

    invoke-virtual {v10}, LX/0sog;->getValue()I

    move-result v10

    if-ne v11, v10, :cond_15

    :cond_13
    const/16 v27, 0x0

    :goto_d
    iget-object v11, v2, LX/0sli;->LIZ:LX/0sla;

    sget-object v10, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v27, :cond_14

    sget-object v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v11

    iget-object v10, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    invoke-interface {v11, v10, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v13, LX/0sni;->LIZIZ:LX/0sni;

    iget-object v12, v2, LX/0sli;->LIZ:LX/0sla;

    iget-object v11, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    iget-object v10, v2, LX/0sli;->LJFF:LX/08HW;

    invoke-virtual {v10}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12, v11, v10}, LX/0sni;->LJ(Ljava/lang/String;LX/0sla;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    sget-object v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v11

    iget-object v10, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    invoke-interface {v11, v10}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v15, :cond_13

    const/16 v27, 0x1

    goto :goto_d

    :cond_16
    iget-object v11, v6, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_17
    move-object v8, v11

    move-object v10, v11

    goto/16 :goto_1

    :cond_18
    new-instance v9, LX/0slj;

    invoke-direct {v9, v2, v4}, LX/0slj;-><init>(LX/0sli;LX/02wT;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "Navigate to data prepare finish"

    iget-object v8, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v9, v5, v8, v5}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    new-instance v9, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v9}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iput-object v10, v9, LX/0Wy4;->initData:Ljava/lang/String;

    iget-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v5, v2, LX/0sli;->LJIIIIZZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WvP;

    invoke-virtual {v9, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iget-object v5, v2, LX/0sli;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget v6, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    iget-object v8, v2, LX/0sli;->LIZ:LX/0sla;

    sget-object v5, LX/0sla;->LIZIZ:LX/0sla;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v4, "restore"

    :cond_1a
    :goto_e
    const-string v10, "Navigate to fe panel"

    iget-object v5, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v10, v8, v5, v8}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    sget-object v5, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0Wwo;

    invoke-direct {v5, v7, v9}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v5}, LX/0Wwo;->LIZIZ()V

    const-string v7, "open panel Finish"

    iget-object v5, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    invoke-static {v7, v8, v5, v8}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    sget-object v8, LX/02si;->LIZIZ:LX/02si;

    iget-object v9, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    iget-object v5, v2, LX/0sli;->LIZ:LX/0sla;

    iget-object v10, v5, LX/0sla;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v7, v2, LX/0sli;->LJ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/02si;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, LX/03Nl;

    move-wide v11, v0

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/03Nl;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v5, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    iget-object v1, v2, LX/0sli;->LJFF:LX/08HW;

    const/4 v0, 0x1

    invoke-static {v3, v6, v0, v4, v1}, LX/0snD;->LIZIZ(Ljava/lang/String;IZLjava/lang/String;LX/08HW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1b
    iget-object v8, v2, LX/0sli;->LIZ:LX/0sla;

    sget-object v5, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v2, LX/0sli;->LIZ:LX/0sla;

    sget-object v4, LX/0sla;->LIZJ:LX/0sla;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "guidance"

    const/4 v6, 0x0

    goto :goto_e

    :cond_1c
    iget-object v4, v2, LX/0sli;->LIZ:LX/0sla;

    iget-object v4, v4, LX/0sla;->LIZ:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string v0, "StreakLynxPanel, panel url is null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    iget-object v14, v2, LX/0sli;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0sli;->LJFF:LX/08HW;

    invoke-virtual {v0}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/0sli;->LIZ:LX/0sla;

    iget-object v0, v0, LX/0sla;->LIZ:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v20, "panel url is null"

    const/16 v21, 0xa0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v21}, LX/0snD;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
