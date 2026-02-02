.class public final LX/11ft;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.serviceimpl.IMUserRepo$updateUserBizAccountInfoForUserTags$1"
    f = "IMUserRepo.kt"
    l = {
        0x3aa,
        0x3cf,
        0x3d2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/11fv;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/11fv;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/11fv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/02wT<",
            "-",
            "LX/11ft;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11ft;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/11ft;->LLILLL:LX/11fv;

    iput-object p3, p0, LX/11ft;->LLILZ:Ljava/util/Map;

    iput-object p4, p0, LX/11ft;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/11ft;

    iget-object v1, p0, LX/11ft;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/11ft;->LLILLL:LX/11fv;

    iget-object v3, p0, LX/11ft;->LLILZ:Ljava/util/Map;

    iget-object v4, p0, LX/11ft;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/11ft;-><init>(Ljava/lang/String;LX/11fv;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p1

    const-string v16, "IMUserRepo@4319.updateUserBizAccountInfoForUserTags$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, p0

    iget v1, v9, LX/11ft;->LLILLIZIL:I

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_3

    if-eq v1, v6, :cond_1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v0, v9, LX/11ft;->LL:J

    iget-object v10, v9, LX/11ft;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v2, v9, LX/11ft;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/11ft;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v3

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    iput-wide v0, v9, LX/11ft;->LL:J

    iput v12, v9, LX/11ft;->LLILLIZIL:I

    check-cast v3, LX/11hC;

    invoke-virtual {v3, v2, v9}, LX/11hC;->LJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-wide v0, v9, LX/11ft;->LL:J

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    if-nez v8, :cond_5

    new-instance v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;-><init>()V

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUserId(J)V

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v4

    :cond_7
    iget-object v2, v9, LX/11ft;->LLILLL:LX/11fv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateUserBizAccountInfo originUserTagsStr: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", targetUserTags: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/11ft;->LLILZ:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v11, v9, LX/11ft;->LLILZ:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v12, 0x0

    :cond_9
    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v11, 0x1

    goto :goto_0

    :cond_b
    :try_start_2
    new-instance v2, LX/0jpu;

    invoke-direct {v2}, LX/0jpu;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v10, v2}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_d

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v2, v9, LX/11ft;->LLILZ:Ljava/util/Map;

    iget-object v11, v9, LX/11ft;->LLILLL:LX/11fv;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "updateUserBizAccountInfo remove user_tag for: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_c
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "updateUserBizAccountInfo update user_tag for: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_d
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v12, v3}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->orgAccountInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    move-object/from16 v17, v2

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->fansTags:Ljava/lang/String;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->bizUserLevel:Ljava/lang/Integer;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->inboxMode:Ljava/lang/Integer;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableDMPermissionInbox:Ljava/lang/Integer;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->enableEnterBusinessInbox:Ljava/lang/Integer;

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->copy(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_3
    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUserB2CAccountInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;)V

    invoke-static {}, LX/0AZm;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    invoke-static {v12, v3}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_10
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_11

    move-object v4, v2

    :cond_11
    invoke-interface {v11, v10, v4}, LX/0jg9;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_12
    iget-object v10, v9, LX/11ft;->LLILLL:LX/11fv;

    iget-object v4, v9, LX/11ft;->LLILLJJLI:Ljava/lang/String;

    const-string v2, "im_local_db"

    invoke-virtual {v10, v4, v5, v2}, LX/11fv;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v10

    if-nez v10, :cond_13

    iget-object v10, v9, LX/11ft;->LLILZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setImUserBizInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;)V

    :cond_14
    if-eqz v10, :cond_16

    iget-object v11, v9, LX/11ft;->LLILLL:LX/11fv;

    iput-object v8, v9, LX/11ft;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    iput-object v10, v9, LX/11ft;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-wide v0, v9, LX/11ft;->LL:J

    iput v6, v9, LX/11ft;->LLILLIZIL:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v4

    const-string v2, "im_local_db"

    invoke-virtual {v11, v6, v4, v2}, LX/11fv;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v6

    new-instance v4, LX/03hD;

    const/4 v2, 0x3

    invoke-direct {v4, v3, v2}, LX/03hD;-><init>(ZI)V

    invoke-virtual {v11, v10, v6, v4, v9}, LX/11fv;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/03hD;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_15
    move-object v2, v8

    :goto_5
    move-object v8, v2

    :cond_16
    :try_start_3
    iget-object v2, v9, LX/11ft;->LLILLL:LX/11fv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    :cond_17
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    :cond_18
    sget-object v2, LX/11g7;->LIZ:LX/11g7;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v5, v9, LX/11ft;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    iput-object v5, v9, LX/11ft;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v0, 0x3

    iput v0, v9, LX/11ft;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, LX/11Zf;->LIZ()LX/11hB;

    move-result-object v0

    check-cast v0, LX/11hC;

    invoke-virtual {v0, v8, v9}, LX/11hC;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_19

    goto :goto_6

    :cond_19
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_6
    if-ne v1, v7, :cond_1a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :catch_0
    move-exception v2

    iget-object v0, v9, LX/11ft;->LLILLL:LX/11fv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUserBizAccountInfo parse json err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1a
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
