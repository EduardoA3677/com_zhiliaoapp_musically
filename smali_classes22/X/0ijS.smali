.class public final LX/0ijS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ijS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ijS;

    invoke-direct {v0}, LX/0ijS;-><init>()V

    sput-object v0, LX/0ijS;->LIZ:LX/0ijS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;)Ljava/util/List;
    .locals 8

    sget-object v0, LX/0aYS;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0aYS;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public static LIZJ()Ljava/util/Map;
    .locals 8

    const/16 v0, 0xc

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0x80

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "attention_mask"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sender_followers"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "receiver_followers"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "send_time_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sender_blue_v"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "receiver_blue_v"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "relation_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sender_account_type_one_hot"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "receiver_account_type_one_hot"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "entrance_type_one_hot"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_type_one_hot"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/0ijT;

    if-eqz v0, :cond_5

    move-object v4, v3

    check-cast v4, LX/0ijT;

    iget v2, v4, LX/0ijT;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ijT;->LLILLJJLI:I

    :goto_0
    iget-object v9, v4, LX/0ijT;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ijT;->LLILLJJLI:I

    const/4 v5, 0x1

    const/16 v8, 0xa

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_17

    iget-object v2, v4, LX/0ijT;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v4, LX/0ijT;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/List;

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v9

    const-string v15, "im_message_request_list"

    iput-object v7, v4, LX/0ijT;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0ijT;->LLILIL:Ljava/lang/Object;

    iput v5, v4, LX/0ijT;->LLILLJJLI:I

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v11

    const/4 v12, 0x0

    move-object v10, v2

    move v13, v12

    move v14, v12

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, LX/11fw;->LJIILJJIL(Ljava/util/List;LX/11lb;ZZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0ijT;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0ijT;-><init>(LX/0ijS;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v1, "im_message_request_list"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v7, 0x0

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v21, v7, 0x1

    if-ltz v7, :cond_15

    check-cast v3, LX/0i9S;

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v20

    :goto_4
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v19

    :goto_5
    const-string v7, ""

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getSignature()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object v11, v7

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getSignature()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v7

    :cond_a
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v16

    :goto_8
    sget-object v15, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v15}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJ()LX/08NR;

    move-result-object v0

    invoke-interface {v0, v3}, LX/08NR;->LIZIZ(LX/0i9S;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    :goto_a
    sub-long/2addr v12, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    invoke-virtual {v3}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v7, v0

    :cond_b
    invoke-virtual {v3}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v8

    :goto_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v20 .. v20}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sender_followers"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "receiver_followers"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sender_bio_description"

    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receiver_bio_description"

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "sender_account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "receiver_account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sender_blue_v"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "receiver_blue_v"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "entrance_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "send_time_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_content"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v21

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v8, 0x7

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12
    move-object v1, v0

    goto/16 :goto_6

    :cond_13
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_14
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_16
    return-object v4

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
