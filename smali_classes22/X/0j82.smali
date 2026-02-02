.class public final LX/0j82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0j8k;

.field public static volatile LJ:LX/0j82;


# instance fields
.field public final LIZ:LX/0j8l;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ib6;",
            "LX/0j8A;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j8k;

    invoke-direct {v0}, LX/0j8k;-><init>()V

    sput-object v0, LX/0j82;->LIZLLL:LX/0j8k;

    return-void
.end method

.method public constructor <init>(LX/0j8l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j82;->LIZ:LX/0j8l;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0ib6;->USER:LX/0ib6;

    new-instance v0, LX/0j8G;

    invoke-direct {v0, p1}, LX/0j8G;-><init>(LX/0j8l;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0ib6;->MAF:LX/0ib6;

    new-instance v0, LX/0j8E;

    invoke-direct {v0, p1}, LX/0j8E;-><init>(LX/0j8l;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0ib6;->SORTED_MAF:LX/0ib6;

    new-instance v0, LX/0j8F;

    invoke-direct {v0, p1}, LX/0j8F;-><init>(LX/0j8l;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0j82;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0j82;->LIZJ:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Collection;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0j83;

    if-eqz v0, :cond_11

    move-object v11, v3

    check-cast v11, LX/0j83;

    iget v2, v11, LX/0j83;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v11, LX/0j83;->LLILZIL:I

    :goto_0
    iget-object v3, v11, LX/0j83;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v11, LX/0j83;->LLILZIL:I

    const/4 v9, 0x1

    const-string v8, "DataSource"

    const/4 v12, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_12

    iget v7, v11, LX/0j83;->LLILLJJLI:I

    iget-wide v1, v11, LX/0j83;->LLILLIZIL:J

    iget-object v6, v11, LX/0j83;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v11, LX/0j83;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p2, v11, LX/0j83;->LL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0a7M;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_0

    const/16 v3, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0j84;

    iget-object v0, v0, LX/0j84;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", to update MafInfo index size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0j82;->LIZ:LX/0j8l;

    invoke-virtual {v0}, LX/0j8l;->LIZ()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data is invalid, return empty!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v7, :cond_8

    const/4 v9, 0x0

    :cond_8
    const-string v0, "is_expired"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "query_count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "update_count"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v0, "cost"

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "assemble_maf_on_label_result"

    invoke-static {v0, v1}, LX/03Zt;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, p0, LX/0j82;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0ib6;->MAF:LX/0ib6;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8A;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0j8A;->LIZ()Ljava/util/Map;

    move-result-object v3

    const-class v0, LX/0j8I;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0j8I;

    if-nez v0, :cond_a

    move-object v3, v10

    :cond_a
    check-cast v3, LX/0j8B;

    if-eqz v3, :cond_b

    iput-object p2, v11, LX/0j83;->LL:Ljava/lang/Object;

    iput-object v4, v11, LX/0j83;->LLILIL:Ljava/lang/Object;

    iput-object v6, v11, LX/0j83;->LLILL:Ljava/lang/Object;

    iput-wide v1, v11, LX/0j83;->LLILLIZIL:J

    iput v7, v11, LX/0j83;->LLILLJJLI:I

    iput v9, v11, LX/0j83;->LLILZIL:I

    invoke-interface {v3, v6, v11}, LX/0j8B;->LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    return-object v5

    :cond_b
    move-object v5, v10

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "mafInfoLookup size: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :cond_e
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j84;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0j84;->LIZJ:LX/0j8Y;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0j8X;->LIZJ(LX/0j8Y;)Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMatchedFriendStruct(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " update maf to new struct!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    new-instance v11, LX/0j83;

    invoke-direct {v11, p0, v3}, LX/0j83;-><init>(LX/0j82;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ib6;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ib6;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0JJX;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0j88;

    if-eqz v0, :cond_d

    move-object v3, p2

    check-cast v3, LX/0j88;

    iget v2, v3, LX/0j88;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v3, LX/0j88;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/0j88;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0j88;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_f

    iget-object p1, v3, LX/0j88;->LL:LX/0ib6;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0a7M;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j84;

    new-instance v3, LX/0JJX;

    invoke-direct {v3}, LX/0JJX;-><init>()V

    iget-object v0, v4, LX/0j84;->LIZIZ:LX/0j8Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0j8Z;->LIZ()LX/0j8Z;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0j8Z;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    iget-object v0, v6, LX/0j8Z;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    iget-object v0, v6, LX/0j8Z;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPrivateAccount(Z)V

    iget-object v1, v6, LX/0j8Z;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatar168(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v1, v6, LX/0j8Z;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatar300(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    iget-object v1, v4, LX/0j84;->LIZLLL:LX/0j8W;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0j8W;->LIZ()LX/0j8W;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0j8W;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    iget-object v0, v1, LX/0j8W;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    iget-object v0, v1, LX/0j8W;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    :cond_3
    iget-object v0, v4, LX/0j84;->LIZJ:LX/0j8Y;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0j8X;->LIZJ(LX/0j8Y;)Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMatchedFriendStruct(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move-object v0, v8

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j82;->LIZ:LX/0j8l;

    invoke-virtual {v0}, LX/0j8l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "DataSource"

    const-string v0, "data is invalid, return empty!"

    invoke-static {v1, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_b
    iget-object v0, p0, LX/0j82;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8A;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0j8A;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0j8J;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0j8J;

    if-nez v0, :cond_c

    move-object v1, v8

    :cond_c
    check-cast v1, LX/0j8B;

    if-eqz v1, :cond_10

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object p1, v3, LX/0j88;->LL:LX/0ib6;

    iput v2, v3, LX/0j88;->LLILLIZIL:I

    invoke-interface {v1, v0, v3}, LX/0j8B;->LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_d
    new-instance v3, LX/0j88;

    invoke-direct {v3, p0, p2}, LX/0j88;-><init>(LX/0j82;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    return-object v5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not support "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'s GetAllOperator!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;LX/0j8P;JLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;",
            "LX/0j8P;",
            "J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0ibF;

    if-eqz v0, :cond_d

    move-object v5, v3

    check-cast v5, LX/0ibF;

    iget v2, v5, LX/0ibF;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ibF;->LLIZLLLIL:I

    :goto_0
    iget-object v0, v5, LX/0ibF;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v5, LX/0ibF;->LLIZLLLIL:I

    const/4 v1, 0x2

    const/4 v9, 0x1

    const-string v7, "DataSource"

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_7

    if-ne v2, v1, :cond_e

    iget-object v3, v5, LX/0ibF;->LL:Ljava/lang/Object;

    check-cast v3, LX/01ej;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v3, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v9, v3, LX/01ej;->element:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetch data: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;->LIZ()LX/0ib6;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, -0x1

    :goto_2
    const/16 v0, 0xa

    if-ne v1, v9, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;->LIZIZ()Ljava/util/List;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v0, LX/0j84;

    invoke-direct {v0, v9, v6, v6, v6}, LX/0j84;-><init>(Ljava/lang/String;LX/0j8Z;LX/0j8Y;LX/0j8W;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;->LIZJ()Ljava/util/List;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;

    invoke-static {v0, p3, p4}, LX/0j8X;->LIZ(Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;J)LX/0j84;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v9, p0, LX/0j82;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;->LIZ()LX/0ib6;

    move-result-object v0

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8A;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0j8A;->LIZ()Ljava/util/Map;

    move-result-object v9

    const-class v0, LX/0j8K;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0j8K;

    if-nez v0, :cond_4

    move-object v9, v6

    :cond_4
    check-cast v9, LX/0j8B;

    if-eqz v9, :cond_6

    iput-object p1, v5, LX/0ibF;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/0ibF;->LLILIL:LX/0j8P;

    iput-object v3, v5, LX/0ibF;->LLILL:LX/01ej;

    iput-object v2, v5, LX/0ibF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v5, LX/0ibF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;

    iput-object v1, v5, LX/0ibF;->LLILLL:Ljava/lang/Object;

    iput-object v3, v5, LX/0ibF;->LLILZ:LX/01ej;

    iput-wide p3, v5, LX/0ibF;->LLILZIL:J

    const/4 v0, 0x1

    iput v0, v5, LX/0ibF;->LLIZLLLIL:I

    invoke-interface {v9, v1, v5}, LX/0j8B;->LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v6, v3

    move-object v3, v6

    goto :goto_5

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;->LIZ()LX/0ib6;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'s replaceAllOperator is null!"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/03XJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v3

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    iget-wide p3, v5, LX/0ibF;->LLILZIL:J

    iget-object v3, v5, LX/0ibF;->LLILZ:LX/01ej;

    iget-object v1, v5, LX/0ibF;->LLILLL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v5, LX/0ibF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;

    iget-object v2, v5, LX/0ibF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v5, LX/0ibF;->LLILL:LX/01ej;

    iget-object p2, v5, LX/0ibF;->LLILIL:LX/0j8P;

    iget-object p1, v5, LX/0ibF;->LL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "insert response result: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iput-boolean v9, v3, LX/01ej;->element:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;->LIZ()LX/0ib6;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    sget-object v1, LX/0ib8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v3, "sorted_maf_size"

    :goto_7
    iget-object v1, p2, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    const/4 v9, 0x1

    move-object v3, v6

    goto/16 :goto_1

    :cond_9
    const-string v3, "maf_size"

    goto :goto_7

    :cond_a
    sget-object v1, LX/0ib7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, v3, LX/01ej;->element:Z

    iput-boolean v0, p2, LX/0j8P;->LIZLLL:Z

    iget-object v2, p2, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string v1, "1"

    :goto_8
    const-string v0, "is_db_succeed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0j8P;->LIZLLL:Z

    if-eqz v0, :cond_0

    iput-object v3, v5, LX/0ibF;->LL:Ljava/lang/Object;

    iput-object v6, v5, LX/0ibF;->LLILIL:LX/0j8P;

    iput-object v6, v5, LX/0ibF;->LLILL:LX/01ej;

    iput-object v6, v5, LX/0ibF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0ibF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/storage/model/LocalData;

    iput-object v6, v5, LX/0ibF;->LLILLL:Ljava/lang/Object;

    iput-object v6, v5, LX/0ibF;->LLILZ:LX/01ej;

    const/4 v0, 0x2

    iput v0, v5, LX/0ibF;->LLIZLLLIL:I

    invoke-virtual {p0, v5}, LX/0j82;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_c
    const-string v1, "0"

    goto :goto_8

    :cond_d
    new-instance v5, LX/0ibF;

    invoke-direct {v5, p0, v3}, LX/0ibF;-><init>(LX/0j82;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0j86;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/0j86;

    iget v2, v7, LX/0j86;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0j86;->LLILLJJLI:I

    :goto_0
    iget-object v0, v7, LX/0j86;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, LX/0j86;->LLILLJJLI:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_5

    iget-wide v3, v7, LX/0j86;->LLILIL:J

    iget-object v5, v7, LX/0j86;->LL:LX/0j89;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iget-object v1, v5, LX/0j89;->LIZ:LX/05hY;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05hY;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/0j89;->LIZIZ:LX/05hY;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05hY;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update info version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0j89;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataSource"

    invoke-static {v0, v1}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j82;->LIZ:LX/0j8l;

    iget-object v5, v0, LX/0j8l;->LIZIZ:LX/0j89;

    invoke-virtual {v5}, LX/0j89;->LIZIZ()J

    move-result-wide v3

    iget-object v1, p0, LX/0j82;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0ib6;->USER:LX/0ib6;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j8A;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0j8A;->LIZ()Ljava/util/Map;

    move-result-object v2

    const-class v1, LX/0j8C;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0j8C;

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, LX/0j8B;

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v5, v7, LX/0j86;->LL:LX/0j89;

    iput-wide v3, v7, LX/0j86;->LLILIL:J

    iput v6, v7, LX/0j86;->LLILLJJLI:I

    invoke-interface {v2, v0, v7}, LX/0j8B;->LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v7, LX/0j86;

    invoke-direct {v7, p0, p1}, LX/0j86;-><init>(LX/0j82;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0ib5;LX/0j8P;ILX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ib5;",
            "LX/0j8P;",
            "I",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0ibC;

    move-object v10, p0

    if-eqz v0, :cond_3

    move-object v5, v3

    check-cast v5, LX/0ibC;

    iget v2, v5, LX/0ibC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ibC;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0ibC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0ibC;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v9, v5, LX/0ibC;->LL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v9, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iget-object v0, v10, LX/0j82;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZIZ:LX/0j89;

    invoke-virtual {v0}, LX/0j89;->LIZIZ()J

    move-result-wide v11

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    iget-object v0, v10, LX/0j82;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0a5d;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/storage/api/StorageApiService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ib3;

    const/4 v7, 0x0

    move/from16 v1, p3

    invoke-direct {v0, p1, v1, v7}, LX/0ib3;-><init>(LX/0ib5;ILX/02wT;)V

    new-instance v2, LX/03JD;

    invoke-direct {v2, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/0ibB;

    move-object/from16 v8, p2

    invoke-direct {v1, v9, v8, v7}, LX/0ibB;-><init>(LX/01ej;LX/0j8P;LX/02wT;)V

    new-instance v6, LX/15kJ;

    const/4 v0, 0x2

    invoke-direct {v6, v2, v1, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0ib9;

    invoke-direct {v1, v7}, LX/0ib9;-><init>(LX/02wT;)V

    new-instance v2, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v6, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/03KA;->LIZLLL(LX/02gW;II)LX/02gW;

    move-result-object v0

    new-instance v7, LY/AgS9S0300100_21;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LY/AgS9S0300100_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    iput-object v9, v5, LX/0ibC;->LL:LX/01ej;

    iput v3, v5, LX/0ibC;->LLILLIZIL:I

    invoke-interface {v0, v7, v5}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0ibC;

    invoke-direct {v5, v10, v3}, LX/0ibC;-><init>(LX/0j82;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0j85;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/0j85;

    iget v2, v5, LX/0j85;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0j85;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0j85;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0j85;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v8, v5, LX/0j85;->LL:LX/0j8Y;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove MafInfo for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataSource"

    invoke-static {v0, v1}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j82;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZIZ:LX/0j89;

    invoke-virtual {v0}, LX/0j89;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2, v3, v0, v1}, LX/0j8X;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;J)LX/0j8Y;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v1, p0, LX/0j82;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0ib6;->MAF:LX/0ib6;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8A;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0j8A;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-class v0, LX/0j8L;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0j8L;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, LX/0j8B;

    if-eqz v2, :cond_1

    new-instance v0, LX/0j84;

    invoke-direct {v0, v3, v1, v8, v1}, LX/0j84;-><init>(Ljava/lang/String;LX/0j8Z;LX/0j8Y;LX/0j8W;)V

    iput-object v8, v5, LX/0j85;->LL:LX/0j8Y;

    iput v4, v5, LX/0j85;->LLILLIZIL:I

    invoke-interface {v2, v0, v5}, LX/0j8B;->LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v5, LX/0j85;

    invoke-direct {v5, p0, p2}, LX/0j85;-><init>(LX/0j82;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0ib6;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ib6;",
            "Ljava/util/List<",
            "LX/0JJX;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    instance-of v0, v3, LX/0j87;

    move-object/from16 v8, p0

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, LX/0j87;

    iget v2, v4, LX/0j87;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/0j87;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0j87;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, LX/0j87;->LLILLJJLI:I

    const-string v3, "DataSource"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_9

    iget-object v2, v4, LX/0j87;->LLILIL:Ljava/lang/Object;

    iget-object v5, v4, LX/0j87;->LL:LX/0ib6;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0j82;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZIZ:LX/0j89;

    invoke-virtual {v0}, LX/0j89;->LIZIZ()J

    move-result-wide v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    new-instance v13, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v23

    move-object/from16 v22, v21

    invoke-direct/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/google/gson/n;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iput-object v11, v13, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar168()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v13, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->LIZ:Ljava/lang/String;

    invoke-static {v13, v9, v10}, LX/0j8X;->LIZ(Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;J)LX/0j84;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v11, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "save user list should not empty!"

    invoke-static {v3, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v8, LX/0j82;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8A;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0j8A;->LIZ()Ljava/util/Map;

    move-result-object v8

    const-class v0, LX/0j8K;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0j8K;

    if-eqz v0, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, LX/0j8B;

    if-eqz v1, :cond_a

    iput-object v5, v4, LX/0j87;->LL:LX/0ib6;

    iput-object v2, v4, LX/0j87;->LLILIL:Ljava/lang/Object;

    iput v6, v4, LX/0j87;->LLILLJJLI:I

    invoke-interface {v1, v2, v4}, LX/0j8B;->LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_8
    new-instance v4, LX/0j87;

    invoke-direct {v4, v8, v3}, LX/0j87;-><init>(LX/0j82;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t find the InsertAllOperator for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ibD;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0ibD;

    iget v2, v6, LX/0ibD;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0ibD;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/0ibD;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0ibD;->LLILLJJLI:I

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v2, v6, LX/0ibD;->LLILIL:LX/02k6;

    goto/16 :goto_2

    :cond_0
    new-instance v6, LX/0ibD;

    invoke-direct {v6, p0, p2}, LX/0ibD;-><init>(LX/0j82;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean p1, v6, LX/0ibD;->LL:Z

    iget-object v2, v6, LX/0ibD;->LLILIL:LX/02k6;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0j82;->LIZJ:LX/15C8;

    iput-object v2, v6, LX/0ibD;->LLILIL:LX/02k6;

    iput-boolean p1, v6, LX/0ibD;->LL:Z

    iput v9, v6, LX/0ibD;->LLILLJJLI:I

    invoke-virtual {v2, v3, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j82;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const-string v8, "DataSource"

    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "limit full update!"

    invoke-static {v8, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should full update, force: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0j82;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZJ:Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxRetryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    new-instance v1, LX/0j8P;

    iget-object v0, p0, LX/0j82;->LIZ:LX/0j8l;

    invoke-direct {v1, v0}, LX/0j8P;-><init>(LX/0j8l;)V

    new-instance v0, LX/0ibA;

    invoke-direct {v0, p0, v4, v3}, LX/0ibA;-><init>(LX/0j82;ILX/02wT;)V

    iput-object v2, v6, LX/0ibD;->LLILIL:LX/02k6;

    iput v5, v6, LX/0ibD;->LLILLJJLI:I

    invoke-virtual {v1, v0, v6}, LX/0j8P;->LIZ(LX/0ibA;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
