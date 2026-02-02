.class public final LX/07Lu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->forbidSendMessage()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZIZ(LX/07Oa;)Z
    .locals 2

    invoke-static {p0}, LX/07Lu;->LIZJ(LX/07Oa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZJ()LX/07SR;

    move-result-object v0

    invoke-virtual {v0}, LX/07SR;->LIZIZ()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(LX/07Oa;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Oa;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v2
.end method

.method public static final LIZLLL()LX/07SX;
    .locals 5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v4, LX/07SX;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, LX/07SX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getGroupChatPermissionInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/07I5;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07Lv;)Z
    .locals 2

    iget-object v1, p1, LX/07Lv;->LIZJ:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/07Lu;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/07Lu;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07Lv;)Z
    .locals 2

    iget-object v1, p1, LX/07Lv;->LIZJ:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/07Lu;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/07Lu;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07P7;LX/07Lx;LX/07Lw;Ljava/util/Map;I)LX/07SW;
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    new-instance v6, LX/07P7;

    sget-object v2, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    sget-object v1, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    invoke-virtual {v1}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v1}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v1, p5, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object/from16 p2, v3

    :cond_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    move-object v5, v3

    :cond_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    if-nez p2, :cond_e

    if-eqz v5, :cond_f

    new-instance v4, LX/07Lv;

    if-eqz v5, :cond_d

    iget-object v2, v5, LX/07Lw;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, v5, LX/07Lw;->LJIIIZ:Ljava/util/List;

    iget-object v3, v5, LX/07Lw;->LJIIJJI:Ljava/util/List;

    :goto_0
    invoke-direct {v4, v2, v1, v3}, LX/07Lv;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    sget-object v7, LX/07OA;->NORMAL:LX/07OA;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    invoke-static {v1}, LX/07Lm;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v4, LX/07Lv;->LIZJ:Ljava/util/List;

    if-nez v5, :cond_5

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v3, v4, LX/07Lv;->LIZ:Ljava/util/List;

    if-nez v3, :cond_6

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/07Lu;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_7
    const/16 p0, 0x1

    :goto_2
    iget-object v3, v4, LX/07Lv;->LIZIZ:Ljava/util/List;

    if-nez v3, :cond_8

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1, v4}, LX/07Lu;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07Lv;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 p1, 0x0

    :goto_3
    invoke-static {v1, v4}, LX/07Lu;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07Lv;)Z

    move-result p2

    invoke-static {v1, v4}, LX/07Lu;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07Lv;)Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    invoke-static {v1, v4}, LX/07Lu;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07Lv;)Z

    move-result p3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "contact"

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/07Lu;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/07Ln;->NO_GROUP_PERMISSION:LX/07Ln;

    :goto_4
    const-string v0, "item_disable_reason"

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/07SW;

    const-string v8, "private"

    const/4 v13, 0x1

    const/16 p5, 0x400

    invoke-direct/range {v5 .. v21}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    return-object v5

    :cond_9
    sget-object v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/07Lu;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/07Ln;->NO_CHAT_PERMISSION:LX/07Ln;

    goto :goto_4

    :cond_a
    sget-object v1, LX/07Ln;->DEFAULT:LX/07Ln;

    goto :goto_4

    :cond_b
    const/16 p1, 0x1

    goto :goto_3

    :cond_c
    const/16 p0, 0x0

    goto :goto_2

    :cond_d
    move-object v2, v3

    move-object v1, v3

    goto/16 :goto_0

    :cond_e
    new-instance v4, LX/07Lv;

    invoke-virtual/range {p2 .. p2}, LX/07Lx;->LJFF()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LX/07Lx;->LJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LX/07Lx;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v2, v1}, LX/07Lv;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dataSourceConfig and dataInteractConfig cannot both be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
