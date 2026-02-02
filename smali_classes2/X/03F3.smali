.class public final LX/03F3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mixsearch.MixSearchServiceImpl$searchLocal$2"
    f = "MixSearchServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/03F6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;JLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;",
            "J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03F3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03F3;->LL:Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

    iput-wide p2, p0, LX/03F3;->LLILIL:J

    iput-object p4, p0, LX/03F3;->LLILL:Ljava/lang/String;

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

    new-instance v0, LX/03F3;

    iget-object v1, p0, LX/03F3;->LL:Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

    iget-wide v2, p0, LX/03F3;->LLILIL:J

    iget-object v4, p0, LX/03F3;->LLILL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03F3;-><init>(Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;JLjava/lang/String;LX/02wT;)V

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
    .locals 25

    const-string v17, "MixSearchServiceImpl@ff6.searchLocal$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/03F3;->LL:Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LIZIZ:Ljava/util/List;

    iget-object v5, v4, LX/03F3;->LLILL:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v11, 0x3

    new-array v8, v11, [Lkotlin/Pair;

    sget-object v7, LX/03F4;->USERNAME:LX/03F4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getDisplayId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v8, v1

    sget-object v7, LX/03F4;->NICKNAME:LX/03F4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v8, v1

    sget-object v7, LX/03F4;->ALIAS:LX/03F4;

    invoke-static {v0}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v8, v1

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hcy;

    sget-object v12, LX/03F1;->PREFIX:LX/03F1;

    invoke-virtual {v3, v5, v9, v12}, LX/0hcy;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/03F1;)LX/03FA;

    move-result-object v10

    iget-wide v7, v10, LX/03FA;->LIZ:D

    const-wide/16 v13, 0x0

    cmpl-double v3, v7, v13

    if-lez v3, :cond_3

    new-instance v3, LX/03F9;

    sget-object v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v19

    invoke-virtual {v1}, LX/03F4;->getTypeValue()I

    move-result v20

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    iget-object v7, v10, LX/03FA;->LIZIZ:Ljava/util/List;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    :goto_1
    move-object/from16 v18, v3

    move-object/from16 v22, v7

    move-wide/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/03F9;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;IILjava/util/List;D)V

    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hcy;

    sget-object v12, LX/03F1;->POST_DELIMITER:LX/03F1;

    invoke-virtual {v3, v5, v9, v12}, LX/0hcy;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/03F1;)LX/03FA;

    move-result-object v10

    iget-wide v7, v10, LX/03FA;->LIZ:D

    cmpl-double v3, v7, v13

    if-lez v3, :cond_5

    new-instance v3, LX/03F9;

    sget-object v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v19

    invoke-virtual {v1}, LX/03F4;->getTypeValue()I

    move-result v20

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    iget-object v7, v10, LX/03FA;->LIZIZ:Ljava/util/List;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    :goto_3
    move-object/from16 v18, v3

    move-object/from16 v22, v7

    move-wide/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/03F9;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;IILjava/util/List;D)V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v11, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hcy;

    sget-object v10, LX/03F1;->SUBSTRING:LX/03F1;

    invoke-virtual {v3, v5, v9, v10}, LX/0hcy;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/03F1;)LX/03FA;

    move-result-object v9

    iget-wide v7, v9, LX/03FA;->LIZ:D

    cmpl-double v3, v7, v13

    if-lez v3, :cond_1

    new-instance v3, LX/03F9;

    sget-object v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v19

    invoke-virtual {v1}, LX/03F4;->getTypeValue()I

    move-result v20

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    iget-object v7, v9, LX/03FA;->LIZIZ:Ljava/util/List;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    :goto_4
    move-object/from16 v18, v3

    move-object/from16 v22, v7

    move-wide/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/03F9;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;IILjava/util/List;D)V

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v4, LX/03F3;->LLILIL:J

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/03F3;->LL:Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mixsearch/MixSearchServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v5, v4, LX/03F3;->LLILIL:J

    sub-long/2addr v0, v5

    sub-long/2addr v0, v2

    new-instance v5, LX/03F6;

    iget-object v6, v4, LX/03F3;->LLILL:Ljava/lang/String;

    long-to-double v7, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v2

    long-to-double v9, v0

    div-double/2addr v9, v2

    invoke-direct/range {v5 .. v11}, LX/03F6;-><init>(Ljava/lang/String;DDLjava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
