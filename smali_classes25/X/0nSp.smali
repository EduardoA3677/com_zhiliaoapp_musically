.class public final LX/0nSp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IdO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLFF(Ljava/lang/String;JILjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p19

    instance-of v0, v3, LX/0ISg;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/0ISg;

    iget v2, v4, LX/0ISg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ISg;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0ISg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0ISg;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v22, p18

    move/from16 v21, p17

    move-object/from16 v20, p16

    move/from16 v19, p15

    move-object/from16 v18, p14

    move-object/from16 v17, p13

    move-object/from16 v16, p12

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move/from16 v11, p7

    move/from16 v10, p6

    move/from16 v8, p4

    move-wide/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v15, p11

    move-object/from16 v9, p5

    invoke-static/range {v5 .. v22}, LX/0nX5;->LIZ(Ljava/lang/String;JILjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput v1, v4, LX/0ISg;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0ISg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0ISg;-><init>(LX/0nSp;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLFFF(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;

    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;->deleteCommentV2(Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLJL(Ljava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;ZLjava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 30

    const-string v12, ""

    const/4 v15, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v2

    const/4 v4, 0x1

    const/16 v26, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    sget-object v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :goto_1
    move-object/from16 v1, p7

    invoke-static {v1}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v13

    const-string v16, ""

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0n95;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)LX/0nOE;

    move-result-object v0

    invoke-virtual {v0}, LX/0nOE;->getValue()I

    move-result v17

    goto :goto_3

    :cond_0
    move-object/from16 v0, v26

    goto :goto_2

    :cond_1
    move-object/from16 v11, v26

    goto :goto_1

    :cond_2
    move-object/from16 v14, v26

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v0, p8

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pre_comment_entity_words"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v19, v26

    :goto_4
    sget-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v0}, LX/0nXr;->LJFF()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p11, :cond_8

    const/16 v20, 0x0

    :goto_5
    if-eqz p9, :cond_7

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_6
    if-eqz p9, :cond_6

    invoke-static {}, LX/0gV1;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_7
    if-eqz p9, :cond_5

    invoke-static {}, LX/0gV1;->LIZIZ()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v23

    :goto_8
    sget-object v0, LX/0nVF;->LIZ:LX/0nVG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nVG;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    sget-object v24, LX/0nVF;->LIZJ:Ljava/util/LinkedList;

    const-string v25, ","

    const/16 v29, 0x3e

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    invoke-static/range {v24 .. v29}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v24, p10

    move-object/from16 v10, p5

    move/from16 v9, p4

    move-wide/from16 v7, p2

    move-object/from16 v28, p13

    move-object/from16 v27, p12

    move-object/from16 v6, p1

    move-object/from16 v18, v1

    move-object/from16 v25, v0

    invoke-virtual/range {v5 .. v28}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;->fetchSecondaryComment(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v23, v26

    goto :goto_8

    :cond_6
    move-object/from16 v22, v26

    goto :goto_7

    :cond_7
    move-object/from16 v21, v26

    goto :goto_6

    :cond_8
    const/16 v20, 0x1

    goto :goto_5
.end method
