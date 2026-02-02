.class public final LX/0hPw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0hQk;


# direct methods
.method public constructor <init>(LX/0hQk;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/0hPw;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hPw;->LIZIZ:Ljava/util/List;

    iput-object p1, p0, LX/0hPw;->LIZJ:LX/0hQk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v9, p1

    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZ:LX/0hQD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hQD;->LIZ()Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZIZ()LX/0hQF;

    move-result-object v7

    if-eqz v7, :cond_1a

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0hPw;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/0hPw;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v0, v9

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0hPw;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/0hQh;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;->followStatusList:Ljava/util/List;

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;->followerStatusList:Ljava/util/List;

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v0, LX/0hQh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;->upperLimit:I

    :goto_3
    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, v8, LX/0hPw;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-gez v3, :cond_c

    const/4 v3, 0x0

    :cond_c
    iget-object v0, v8, LX/0hPw;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v4}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0ACQ;->LIZ()Z

    move-result v0

    const-string v14, ", score: "

    const-string v10, "fuzzy keyword: "

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v2, v12}, LX/0hQN;->LIZ(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7, v6, v12}, LX/0hQF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03FA;

    move-result-object v11

    iget-wide v0, v11, LX/03FA;->LIZ:D

    cmpl-double v15, v0, v16

    if-lez v15, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alias: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/03FA;->LIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", range "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/03FA;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v13, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchType:I

    new-instance v3, LX/0hOi;

    if-nez v12, :cond_d

    const-string v12, ""

    :cond_d
    invoke-direct {v3, v7, v13, v12, v11}, LX/0hOi;-><init>(LX/0hQF;ILjava/lang/String;LX/03FA;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setPrimaryMatchMetaCopy(LX/0hOi;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    const/4 v13, 0x0

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShortId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_10

    invoke-static {v3, v2, v13}, LX/0hQN;->LIZ(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7, v6, v13}, LX/0hQF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03FA;

    move-result-object v12

    iget-wide v0, v12, LX/03FA;->LIZ:D

    cmpl-double v15, v0, v16

    if-lez v15, :cond_11

    const/4 v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchType:I

    new-instance v3, LX/0hOi;

    invoke-direct {v3, v7, v11, v13, v12}, LX/0hOi;-><init>(LX/0hQF;ILjava/lang/String;LX/03FA;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setPrimaryMatchMetaCopy(LX/0hOi;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v2, v12}, LX/0hQN;->LIZ(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7, v6, v12}, LX/0hQF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03FA;

    move-result-object v11

    iget-wide v0, v11, LX/03FA;->LIZ:D

    cmpl-double v13, v0, v16

    if-lez v13, :cond_11

    const/4 v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchType:I

    new-instance v3, LX/0hOi;

    const/4 v1, 0x2

    invoke-direct {v3, v7, v1, v12, v11}, LX/0hOi;-><init>(LX/0hQF;ILjava/lang/String;LX/03FA;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setPrimaryMatchMetaCopy(LX/0hOi;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRemarkName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3, v2, v12}, LX/0hQN;->LIZ(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7, v6, v12}, LX/0hQF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03FA;

    move-result-object v11

    iget-wide v0, v11, LX/03FA;->LIZ:D

    cmpl-double v13, v0, v16

    if-lez v13, :cond_12

    const/4 v0, 0x5

    iput v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchType:I

    new-instance v3, LX/0hOi;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v1, v12, v11}, LX/0hOi;-><init>(LX/0hQF;ILjava/lang/String;LX/03FA;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setPrimaryMatchMetaCopy(LX/0hOi;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getContactName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v2, v12}, LX/0hQN;->LIZ(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7, v6, v12}, LX/0hQF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03FA;

    move-result-object v11

    iget-wide v0, v11, LX/03FA;->LIZ:D

    cmpl-double v13, v0, v16

    if-lez v13, :cond_13

    const/4 v0, 0x2

    iput v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchType:I

    new-instance v3, LX/0hOi;

    const/4 v1, 0x1

    invoke-direct {v3, v7, v1, v12, v11}, LX/0hOi;-><init>(LX/0hQF;ILjava/lang/String;LX/03FA;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setPrimaryMatchMetaCopy(LX/0hOi;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    iget-object v11, v8, LX/0hPw;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0baW;->LJ(C)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v11}, LX/0baW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getContactNamePinyin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v2, v1}, LX/0hQN;->LIZ(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7, v11, v1}, LX/0hQF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03FA;

    move-result-object v0

    iget-wide v0, v0, LX/03FA;->LIZ:D

    cmpl-double v11, v0, v16

    if-lez v11, :cond_16

    const/4 v0, 0x2

    iput v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchType:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v2, v11}, LX/0hQN;->LIZ(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7, v6, v11}, LX/0hQF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03FA;

    move-result-object v2

    iget-wide v0, v2, LX/03FA;->LIZ:D

    cmpl-double v3, v0, v16

    if-lez v3, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/03FA;->LIZ:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ranges "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/03FA;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->searchType:I

    new-instance v3, LX/0hOi;

    const/4 v1, 0x1

    invoke-direct {v3, v7, v1, v11, v2}, LX/0hOi;-><init>(LX/0hQF;ILjava/lang/String;LX/03FA;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setPrimaryMatchMetaCopy(LX/0hOi;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    sget-object v0, LX/0hPz;->LL:LX/0hPz;

    invoke-static {v5, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_19
    check-cast v9, LX/0aMT;

    invoke-virtual {v9, v5}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
