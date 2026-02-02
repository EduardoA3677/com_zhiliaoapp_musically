.class public final LX/07pJ;
.super LX/07pO;
.source "SourceFile"


# instance fields
.field public final LJFF:Z

.field public final LJI:LX/07pD;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v4

    new-instance v3, LX/02Oi;

    const-string v2, "search"

    const/4 v1, 0x4

    const-string v0, "message_engine"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x22f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-direct {p0, v5, v4, v3, v0}, LX/07pO;-><init>(LX/0iMM;LX/0hdI;LX/02Oi;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, p0, LX/07pJ;->LJFF:Z

    if-eqz p1, :cond_0

    sget-object v0, LX/07pD;->ALL:LX/07pD;

    :goto_0
    iput-object v0, p0, LX/07pJ;->LJI:LX/07pD;

    return-void

    :cond_0
    sget-object v0, LX/07pD;->MESSAGE:LX/07pD;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07pM;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/07pM;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/07p4;

    move-object/from16 v4, p0

    if-eqz v0, :cond_8

    move-object v3, v5

    check-cast v3, LX/07p4;

    iget v2, v3, LX/07p4;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/07p4;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/07p4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/07p4;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_b

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v15, 0x1

    const/4 v6, 0x0

    if-ltz v15, :cond_9

    check-cast v2, LX/07pM;

    iget-object v1, v2, LX/07pM;->LL:LX/07pn;

    instance-of v5, v1, LX/07pj;

    if-eqz v5, :cond_4

    move-object v0, v1

    check-cast v0, LX/07pj;

    iget-object v0, v0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v5, :cond_6

    check-cast v1, LX/07pj;

    iget-object v13, v1, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v14, v1, LX/07pj;->LIZIZ:LX/0i9S;

    sget-object v10, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v11, LX/07p6;->MESSAGE:LX/07p6;

    iget-object v12, v4, LX/07pJ;->LJI:LX/07pD;

    iget-boolean v7, v4, LX/07pJ;->LJFF:Z

    iget-object v5, v2, LX/07pM;->LLILIL:LX/07pP;

    if-eqz v5, :cond_1

    iget v5, v5, LX/07pP;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    move-object/from16 v18, v6

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, LX/07pA;->LIZIZ(LX/07p6;LX/07pD;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;IIZLjava/lang/Integer;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v1, LX/07pj;->LJIIJJI:Ljava/util/Map;

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x1e7

    invoke-static {v2, v0, v6, v1}, LX/07pM;->LIZ(LX/07pM;Ljava/lang/String;Ljava/util/Map;I)LX/07pM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v15, v8

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/07pk;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/07pk;

    iget-object v0, v0, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    :cond_6
    instance-of v5, v1, LX/07pk;

    if-eqz v5, :cond_2

    check-cast v1, LX/07pk;

    iget-object v14, v1, LX/07pk;->LIZ:LX/0i9S;

    sget-object v11, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v12, LX/07p6;->MESSAGE:LX/07p6;

    iget-object v13, v4, LX/07pJ;->LJI:LX/07pD;

    iget-boolean v5, v4, LX/07pJ;->LJFF:Z

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/07pA;->LIZJ(LX/07p6;LX/07pD;LX/0i9S;IIZ)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v1, LX/07pk;->LJIIIZ:Ljava/util/Map;

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v3, LX/07p4;->LLILL:I

    move-object/from16 v0, p1

    invoke-super {v4, v0, v3}, LX/07pO;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v3, LX/07p4;

    invoke-direct {v3, v4, v5}, LX/07p4;-><init>(LX/07pJ;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_a
    return-object v3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/util/List;LX/07q7;LX/07q8;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07pa;",
            ">;",
            "LX/07q7;",
            "LX/07q8;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/07pM;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v13, p1

    move-object/from16 v5, p3

    instance-of v1, v4, LX/07p3;

    move-object/from16 v0, p0

    if-eqz v1, :cond_18

    move-object v10, v4

    check-cast v10, LX/07p3;

    iget v3, v10, LX/07p3;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_18

    sub-int/2addr v3, v2

    iput v3, v10, LX/07p3;->LLILZ:I

    :goto_0
    iget-object v7, v10, LX/07p3;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, v10, LX/07p3;->LLILZ:I

    const/4 v11, 0x1

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v2, 0xa

    const/4 v8, 0x2

    if-eqz v1, :cond_d

    if-eq v1, v11, :cond_13

    if-ne v1, v8, :cond_29

    iget-object v4, v10, LX/07p3;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v10, LX/07p3;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v10, LX/07p3;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/07p3;->LL:Ljava/lang/Object;

    check-cast v5, LX/07q8;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v9, v0, LX/07pO;->LIZJ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "conversationDBDuration "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, LX/02Oi;->LIZIZ()V

    iget-object v14, v0, LX/07pJ;->LJI:LX/07pD;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07pa;

    iget-object v1, v9, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    check-cast v8, LX/0i9S;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_4
    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v1, v9, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v6, 0x0

    :cond_2
    :goto_5
    check-cast v6, LX/07pY;

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/0i9S;->getConversationType()I

    move-result v2

    sget v1, LX/08MA;->LIZ:I

    if-ne v2, v1, :cond_5

    if-eqz v6, :cond_5

    invoke-static/range {v21 .. v21}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getBulletinBoardService()LX/07pK;

    move-result-object v2

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/07pK;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v8}, LX/0i9S;->isRisky()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v8}, LX/088w;->LIZJ(LX/0i9S;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v9, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    iget-object v2, v9, LX/07pa;->LIZLLL:Ljava/lang/String;

    if-le v13, v11, :cond_6

    sget-object v1, LX/07pL;->LIZ:LX/05ta;

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v21

    const v1, 0x7f11014c

    invoke-static {v1, v13, v15}, LX/07pL;->LIZ(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v27, 0x0

    :cond_3
    const/16 v24, 0x0

    if-le v13, v11, :cond_7

    :cond_4
    const/16 v28, 0x0

    :goto_6
    sget-object v11, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0iTo;->LJ(LX/07pY;)J

    move-result-wide v31

    iget-object v11, v6, LX/07pY;->LIZIZ:Ljava/lang/String;

    new-instance v21, LX/07pj;

    move-object/from16 v25, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v33, v11

    invoke-direct/range {v21 .. v33}, LX/07pj;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;ZLX/07pD;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;LX/07pa;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v7, LX/04mc;

    invoke-static {v6}, LX/0iTo;->LJ(LX/07pY;)J

    move-result-wide v1

    invoke-direct {v7, v1, v2}, LX/04mc;-><init>(J)V

    new-instance v1, LX/07pM;

    const/16 v24, 0x0

    sget-object v26, LX/07dc;->NORMAL:LX/07dc;

    const-string v28, "messages"

    const/16 v29, 0x11a

    move-object/from16 v22, v1

    move-object/from16 v23, v21

    move-object/from16 v25, v7

    move-object/from16 v27, v24

    invoke-direct/range {v22 .. v29}, LX/07pM;-><init>(LX/07pn;LX/07pP;LX/04mc;LX/07dc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x1

    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v1, v6, LX/07pY;->LIZLLL:Ljava/lang/String;

    iget-object v15, v6, LX/07pY;->LIZLLL:Ljava/lang/String;

    invoke-static {v15, v2}, LX/07pb;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v27

    if-ne v13, v11, :cond_3

    sget-object v11, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0iTo;->LJI(LX/07pY;)Z

    move-result v24

    :cond_7
    sget-object v13, LX/07q3;->Companion:LX/07q1;

    iget v11, v6, LX/07pY;->LIZJ:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/07q1;->LIZ(I)LX/07q3;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/07q3;->getHeaderRes()Ljava/lang/Integer;

    move-result-object v28

    goto :goto_6

    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v6

    check-cast v2, LX/07pY;

    sget-object v1, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iTo;->LJ(LX/07pY;)J

    move-result-wide v17

    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/07pY;

    sget-object v1, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iTo;->LJ(LX/07pY;)J

    move-result-wide v15

    cmp-long v1, v17, v15

    if-gez v1, :cond_a

    move-object v6, v13

    move-wide/from16 v17, v15

    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v16, -0x1

    if-eqz v1, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/07pa;

    iget-object v1, v1, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-eqz v1, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/07pa;

    iget-object v1, v1, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v1, v14, v16

    if-nez v1, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07pa;

    iget-object v1, v1, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v1, v0, LX/07pO;->LIZIZ:LX/0hdI;

    iput-object v13, v10, LX/07p3;->LL:Ljava/lang/Object;

    iput-object v5, v10, LX/07p3;->LLILIL:Ljava/lang/Object;

    iput-object v6, v10, LX/07p3;->LLILL:Ljava/lang/Object;

    iput-object v3, v10, LX/07p3;->LLILLIZIL:Ljava/lang/Object;

    iput v11, v10, LX/07p3;->LLILZ:I

    invoke-interface {v1, v4}, LX/0hdI;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_14

    return-object v9

    :cond_13
    iget-object v3, v10, LX/07p3;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v10, LX/07p3;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/07p3;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/07q8;

    iget-object v13, v10, LX/07p3;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_15

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v13, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07pa;

    iget-object v1, v1, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v1, LX/07mo;

    invoke-direct {v1, v4, v0, v12}, LX/07mo;-><init>(Ljava/util/List;LX/07pJ;LX/02wT;)V

    iput-object v5, v10, LX/07p3;->LL:Ljava/lang/Object;

    iput-object v6, v10, LX/07p3;->LLILIL:Ljava/lang/Object;

    iput-object v3, v10, LX/07p3;->LLILL:Ljava/lang/Object;

    iput-object v7, v10, LX/07p3;->LLILLIZIL:Ljava/lang/Object;

    iput v8, v10, LX/07p3;->LLILZ:I

    invoke-static {v10, v1}, LX/0iTt;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    return-object v9

    :cond_17
    move-object v4, v7

    move-object v7, v1

    goto/16 :goto_1

    :cond_18
    new-instance v10, LX/07p3;

    invoke-direct {v10, v0, v4}, LX/07p3;-><init>(LX/07pJ;LX/02wT;)V

    goto/16 :goto_0

    :cond_19
    if-eqz v5, :cond_27

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v6, 0x0

    :cond_1a
    const/16 v17, 0x0

    iput v6, v5, LX/07q8;->LJIIJJI:I

    :goto_b
    iget-object v8, v0, LX/07pJ;->LJI:LX/07pD;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07pa;

    iget-object v11, v7, LX/07pa;->LIZJ:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_d
    check-cast v6, LX/0i9S;

    iget-object v1, v7, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_21

    move-object/from16 v5, v17

    :cond_1d
    :goto_e
    check-cast v5, LX/07pY;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, LX/0i9S;->getConversationType()I

    move-result v2

    sget v1, LX/08MA;->LIZIZ:I

    if-ne v2, v1, :cond_1b

    if-eqz v5, :cond_1b

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getBulletinBoardService()LX/07pK;

    move-result-object v1

    invoke-interface {v1, v11}, LX/07pK;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v7, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    iget-object v3, v7, LX/07pa;->LIZLLL:Ljava/lang/String;

    const/4 v11, 0x1

    if-le v13, v11, :cond_20

    sget-object v1, LX/07pL;->LIZ:LX/05ta;

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, 0x7f11014c

    invoke-static {v1, v13, v9}, LX/07pL;->LIZ(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-le v13, v11, :cond_1f

    move-object/from16 v22, v17

    :cond_1e
    move-object/from16 v23, v17

    :goto_10
    new-instance v18, LX/07pk;

    sget-object v1, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0iTo;->LJ(LX/07pY;)J

    move-result-wide v26

    iget-object v1, v5, LX/07pY;->LIZIZ:Ljava/lang/String;

    const/16 v29, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v28, v1

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v28}, LX/07pk;-><init>(LX/0i9S;LX/07pD;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;LX/07pa;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, LX/04mc;

    invoke-static {v5}, LX/0iTo;->LJ(LX/07pY;)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, LX/04mc;-><init>(J)V

    new-instance v1, LX/07pM;

    sget-object v31, LX/07dc;->NORMAL:LX/07dc;

    const-string v33, "messages"

    const/16 v34, 0x11a

    move-object/from16 v28, v18

    move-object/from16 v30, v3

    move-object/from16 v32, v29

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v34}, LX/07pM;-><init>(LX/07pn;LX/07pP;LX/04mc;LX/07dc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1f
    iget-object v1, v5, LX/07pY;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v3}, LX/07pb;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v22

    sget-object v9, LX/07q3;->Companion:LX/07q1;

    iget v1, v5, LX/07pY;->LIZJ:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/07q1;->LIZ(I)LX/07q3;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/07q3;->getHeaderRes()Ljava/lang/Integer;

    move-result-object v23

    goto :goto_10

    :cond_20
    iget-object v2, v5, LX/07pY;->LIZLLL:Ljava/lang/String;

    goto :goto_f

    :cond_21
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v2, v5

    check-cast v2, LX/07pY;

    sget-object v1, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iTo;->LJ(LX/07pY;)J

    move-result-wide v13

    :cond_22
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/07pY;

    sget-object v1, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iTo;->LJ(LX/07pY;)J

    move-result-wide v2

    cmp-long v1, v13, v2

    if-gez v1, :cond_23

    move-object v5, v9

    move-wide v13, v2

    :cond_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_e

    :cond_24
    move-object/from16 v6, v17

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07pM;

    iget-object v2, v1, LX/07pM;->LL:LX/07pn;

    instance-of v1, v2, LX/07pj;

    if-eqz v1, :cond_26

    check-cast v2, LX/07pj;

    iget-object v1, v2, LX/07pj;->LIZIZ:LX/0i9S;

    invoke-static {v1}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v1

    if-eqz v1, :cond_26

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_26

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_28
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/07pO;->LIZJ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "private chat size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", group chat size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    return-object v3

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
