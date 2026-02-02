.class public final LX/07pW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07pW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07pW;

    invoke-direct {v0}, LX/07pW;-><init>()V

    sput-object v0, LX/07pW;->LIZ:LX/07pW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/02Oi;LX/07pD;LX/0hdI;ZLX/02wT;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07pY;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Ljava/lang/String;",
            "LX/02Oi;",
            "LX/07pD;",
            "LX/0hdI;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/07pM;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p8

    move-object/from16 v13, p4

    move-object/from16 v1, p2

    move-object/from16 v9, p6

    move-object/from16 v12, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    move/from16 v6, p7

    instance-of v2, v7, LX/07pX;

    if-eqz v2, :cond_1e

    move-object v11, v7

    check-cast v11, LX/07pX;

    iget v5, v11, LX/07pX;->LLJIJIL:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_1e

    sub-int/2addr v5, v3

    iput v5, v11, LX/07pX;->LLJIJIL:I

    :goto_0
    iget-object v14, v11, LX/07pX;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v8, v11, LX/07pX;->LLJIJIL:I

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/16 v3, 0xa

    if-eqz v8, :cond_d

    if-eq v8, v7, :cond_10

    if-eq v8, v5, :cond_17

    if-ne v8, v2, :cond_21

    iget v5, v11, LX/07pX;->LLIZLLLIL:I

    iget-boolean v6, v11, LX/07pX;->LLIZ:Z

    iget-object v8, v11, LX/07pX;->LLILLL:Ljava/lang/Object;

    check-cast v8, LX/0i9S;

    iget-object v7, v11, LX/07pX;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v11, LX/07pX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v11, LX/07pX;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/07pD;

    iget-object v0, v11, LX/07pX;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v12, v11, LX/07pX;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_1d

    invoke-static {v14}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_0
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v33, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v17, v33, 0x1

    if-ltz v33, :cond_1f

    check-cast v11, LX/07pY;

    sget-object v3, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0iTo;->LJFF(LX/07pY;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v3, :cond_4

    :cond_2
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_4
    :goto_6
    iget-object v15, v11, LX/07pY;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    sget-object v9, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0iTo;->LJI(LX/07pY;)Z

    move-result v28

    iget-object v9, v11, LX/07pY;->LIZLLL:Ljava/lang/String;

    invoke-static {v9, v0}, LX/07pb;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v16

    sget-object v10, LX/07q3;->Companion:LX/07q1;

    iget v9, v11, LX/07pY;->LIZJ:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/07q1;->LIZ(I)LX/07q3;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/07q3;->getHeaderRes()Ljava/lang/Integer;

    move-result-object v25

    :goto_7
    if-eqz v6, :cond_7

    iget-object v14, v11, LX/07pY;->LIZLLL:Ljava/lang/String;

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0iTo;->LJ(LX/07pY;)J

    move-result-wide v31

    new-instance v19, LX/07pl;

    if-eqz v5, :cond_6

    const/16 v26, 0x1

    :goto_8
    move-object/from16 v24, v9

    move-object/from16 v27, v8

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v33}, LX/07pl;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07pD;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;ZLX/0i9S;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;JI)V

    :goto_9
    new-instance v9, LX/07pM;

    const/16 v21, 0x0

    sget-object v23, LX/07dc;->USER:LX/07dc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x9e

    move-object/from16 v20, v19

    move-object/from16 v22, v21

    move-object/from16 v25, v21

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v26}, LX/07pM;-><init>(LX/07pn;LX/07pP;LX/04mc;LX/07dc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v33, v17

    goto/16 :goto_3

    :cond_6
    const/16 v26, 0x0

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    iget-object v14, v11, LX/07pY;->LIZLLL:Ljava/lang/String;

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0iTo;->LJ(LX/07pY;)J

    move-result-wide v31

    new-instance v19, LX/07pm;

    if-eqz v5, :cond_8

    const/16 v26, 0x1

    :goto_a
    move-object/from16 v24, v9

    move-object/from16 v27, v8

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v33}, LX/07pm;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07pD;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;ZLX/0i9S;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;JI)V

    goto :goto_9

    :cond_8
    const/16 v26, 0x0

    goto :goto_a

    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v12, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07pY;

    sget-object v2, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0iTo;->LJFF(LX/07pY;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v8}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v12, v11, LX/07pX;->LL:Ljava/lang/Object;

    iput-object v1, v11, LX/07pX;->LLILIL:Ljava/lang/Object;

    iput-object v0, v11, LX/07pX;->LLILL:Ljava/lang/Object;

    iput-object v13, v11, LX/07pX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v11, LX/07pX;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v11, LX/07pX;->LLILLL:Ljava/lang/Object;

    iput-object v5, v11, LX/07pX;->LLILZ:Ljava/lang/Object;

    iput-boolean v6, v11, LX/07pX;->LLIZ:Z

    iput v7, v11, LX/07pX;->LLJIJIL:I

    invoke-interface {v9, v5}, LX/0hdI;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_11

    return-object v10

    :cond_10
    iget-boolean v6, v11, LX/07pX;->LLIZ:Z

    iget-object v5, v11, LX/07pX;->LLILZ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v9, v11, LX/07pX;->LLILLL:Ljava/lang/Object;

    check-cast v9, LX/0hdI;

    iget-object v4, v11, LX/07pX;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/07pD;

    iget-object v13, v11, LX/07pX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, LX/02Oi;

    iget-object v0, v11, LX/07pX;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, LX/07pX;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v12, v11, LX/07pX;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, ""

    :cond_12
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    sget-object v3, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_15
    invoke-static {v5, v3}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_16

    const-string v19, "im_search"

    iput-object v12, v11, LX/07pX;->LL:Ljava/lang/Object;

    iput-object v1, v11, LX/07pX;->LLILIL:Ljava/lang/Object;

    iput-object v0, v11, LX/07pX;->LLILL:Ljava/lang/Object;

    iput-object v13, v11, LX/07pX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v11, LX/07pX;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v11, LX/07pX;->LLILLL:Ljava/lang/Object;

    iput-object v2, v11, LX/07pX;->LLILZ:Ljava/lang/Object;

    iput-object v3, v11, LX/07pX;->LLILZIL:Ljava/lang/Object;

    move-object/from16 v5, v20

    iput-object v5, v11, LX/07pX;->LLILZLL:Ljava/lang/Object;

    iput-boolean v6, v11, LX/07pX;->LLIZ:Z

    const/4 v5, 0x2

    iput v5, v11, LX/07pX;->LLJIJIL:I

    const/16 v22, 0x0

    move-object/from16 v20, v20

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v18, v9

    invoke-interface/range {v18 .. v24}, LX/0hdI;->LJIIJ(Ljava/lang/String;Ljava/util/List;LX/02wT;ZZZ)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_18

    return-object v10

    :cond_16
    const/4 v7, 0x0

    goto :goto_d

    :cond_17
    iget-boolean v6, v11, LX/07pX;->LLIZ:Z

    iget-object v0, v11, LX/07pX;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v3, v11, LX/07pX;->LLILZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v11, LX/07pX;->LLILZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v11, LX/07pX;->LLILLL:Ljava/lang/Object;

    check-cast v9, LX/0hdI;

    iget-object v4, v11, LX/07pX;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/07pD;

    iget-object v13, v11, LX/07pX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, LX/02Oi;

    iget-object v0, v11, LX/07pX;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, LX/07pX;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v12, v11, LX/07pX;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Ljava/util/List;

    move-object v7, v14

    :goto_d
    invoke-static {v12}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/07pY;

    iget-object v5, v15, LX/07pY;->LJI:Ljava/lang/String;

    invoke-static {v5}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v18

    const-wide/16 v16, -0x1

    cmp-long v5, v18, v16

    if-nez v5, :cond_1b

    const/4 v5, 0x1

    :goto_e
    sget-object v14, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v8, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v14

    iget-object v8, v15, LX/07pY;->LJI:Ljava/lang/String;

    invoke-interface {v14, v8}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "conversation id "

    move-object v15, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v15

    :goto_f
    move-object v15, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", db user size "

    move-object v15, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", net user size "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", request uid list "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v13}, LX/02Oi;->LIZIZ()V

    if-nez v1, :cond_0

    if-nez v5, :cond_1d

    invoke-static {v12}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07pY;

    iget-object v1, v1, LX/07pY;->LJI:Ljava/lang/String;

    invoke-static {v1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v12, v11, LX/07pX;->LL:Ljava/lang/Object;

    iput-object v0, v11, LX/07pX;->LLILIL:Ljava/lang/Object;

    iput-object v4, v11, LX/07pX;->LLILL:Ljava/lang/Object;

    iput-object v2, v11, LX/07pX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v11, LX/07pX;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v11, LX/07pX;->LLILLL:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, LX/07pX;->LLILZ:Ljava/lang/Object;

    iput-object v1, v11, LX/07pX;->LLILZIL:Ljava/lang/Object;

    iput-object v1, v11, LX/07pX;->LLILZLL:Ljava/lang/Object;

    iput-boolean v6, v11, LX/07pX;->LLIZ:Z

    iput v5, v11, LX/07pX;->LLIZLLLIL:I

    const/4 v1, 0x3

    iput v1, v11, LX/07pX;->LLJIJIL:I

    invoke-interface {v9, v3}, LX/0hdI;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_1c

    return-object v10

    :cond_19
    const/4 v3, 0x0

    goto :goto_10

    :cond_1a
    const/4 v15, 0x0

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1e
    new-instance v11, LX/07pX;

    move-object/from16 v2, p0

    invoke-direct {v11, v2, v7}, LX/07pX;-><init>(LX/07pW;LX/02wT;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    new-instance v1, LY/AComparatorS18S0000000_3;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS18S0000000_3;-><init>(I)V

    invoke-static {v1, v13}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
