.class public final LX/0wq4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/0wq4;LX/0wq0;Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wq4;",
            "LX/0wq0;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;-",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    move-object v3, p1

    move-object/from16 v5, p8

    move-object/from16 v7, p6

    instance-of v0, v5, LX/0wq8;

    if-eqz v0, :cond_10

    move-object v9, v5

    check-cast v9, LX/0wq8;

    iget v2, v9, LX/0wq8;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v9, LX/0wq8;->LLILLL:I

    :goto_0
    iget-object v5, v9, LX/0wq8;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0wq8;->LLILLL:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_1b

    iget-object v7, v9, LX/0wq8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v3, v9, LX/0wq8;->LLILIL:LX/0wq0;

    iget-object v4, v9, LX/0wq8;->LL:LX/0wq4;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0wq1;->LJJIIJZLJL:Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0wq1;->LJJIIZ:Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "originFunction(after filter) Resp: \nunregisteredContact: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " registerUserList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->LJIJJ()Ljava/util/List;

    move-result-object v1

    const/16 v8, 0xa

    if-eqz v1, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;->getHashNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;->hashNationalNumber:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "psiUnknownRegister"

    invoke-virtual {v3, v0, v1}, LX/0wq0;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0wq1;->LJI:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_8
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;->contactBookEmailList:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookEmail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookEmail;->hashedEmail:Ljava/lang/String;

    move-object/from16 p1, p3

    invoke-static {p1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_8

    :cond_b
    move-object v12, v2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v10, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;->contactBookPhoneList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookPhone;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookPhone;->hashE164PhoneNumber:Ljava/lang/String;

    move-object/from16 p1, p4

    invoke-static {p1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;

    invoke-direct {v0, v1, v12}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/0wq1;->LJJII:J

    int-to-long v0, v11

    iput-wide v0, v3, LX/0wq1;->LJJIII:J

    int-to-long v0, v10

    iput-wide v0, v3, LX/0wq1;->LJJIIJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "theNewContactBookUploadItemList: \ntheNewContactBookUploadItemList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v3, LX/0wq1;->LJJIFFI:LX/0wq2;

    new-instance v0, LX/0Ntp;

    move-object/from16 v10, p7

    invoke-direct {v0, v5, v2, v10}, LX/0Ntp;-><init>(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v9, LX/0wq8;->LL:LX/0wq4;

    iput-object v3, v9, LX/0wq8;->LLILIL:LX/0wq0;

    move-object/from16 v5, p5

    iput-object v5, v9, LX/0wq8;->LLILL:Ljava/lang/Object;

    iput-object v7, v9, LX/0wq8;->LLILLIZIL:Ljava/lang/Object;

    iput v6, v9, LX/0wq8;->LLILLL:I

    invoke-virtual {v3, v1, v0, v9}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_0

    return-object v8

    :cond_10
    new-instance v9, LX/0wq8;

    invoke-direct {v9, v5}, LX/0wq8;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    sget-object v6, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_13
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    if-eqz v1, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;->hashNationalNumber:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_16
    invoke-static {v7, v6}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/relation/auth/model/UnRegisteredContactUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_18
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0wq1;->LJJIIZI:Ljava/lang/Long;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->registerUserListInternal:Ljava/util/List;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->cacheValidTimestamp:Ljava/lang/Long;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->provideMatchedLen:Ljava/lang/Long;

    new-instance v8, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/0wq1;->LJJIJ:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachUnregisterOnContactUploadResponse: \nunregisteredContact: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->unregisteredContact:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nregisterUserList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v8

    :cond_1a
    move-object v0, v2

    goto :goto_d

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0wpl;LX/0wq0;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wpl;",
            "LX/0wq0;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
            ">;-",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v4, p4

    instance-of v0, v5, LX/0wq6;

    move-object/from16 v13, p0

    if-eqz v0, :cond_c

    move-object v3, v5

    check-cast v3, LX/0wq6;

    iget v2, v3, LX/0wq6;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v3, LX/0wq6;->LLILZLL:I

    :goto_0
    iget-object v8, v3, LX/0wq6;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/0wq6;->LLILZLL:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_a

    if-ne v1, v0, :cond_d

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;->contactBookEmailList:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookEmail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookEmail;->hashedEmail:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;->contactBookPhoneList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookPhone;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookPhone;->hashE164PhoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;->contactBookPhoneList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookPhone;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookPhone;->hashNationalNumber:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    new-instance v7, LX/06Go;

    invoke-direct {v7, v10, v9, v8}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, LX/0wq1;->LJIIIIZZ:J

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, LX/0wq1;->LJIIJ:J

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, LX/0wq1;->LJIIIZ:J

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "raw Data: \nemailSet: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nphoneE164Set: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nphoneHashNationalNumberSet: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v8, v12, LX/0wq1;->LJIIL:LX/0wq2;

    new-instance v15, LX/0Ntr;

    const/16 v20, 0x0

    move-object v0, v15

    move-object/from16 v16, p1

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, LX/0Ntr;-><init>(LX/0wpl;LX/0wq0;Ljava/util/Set;Ljava/util/Set;LX/02wT;)V

    iput-object v12, v3, LX/0wq6;->LL:LX/0wq0;

    iput-object v14, v3, LX/0wq6;->LLILIL:Ljava/lang/Object;

    iput-object v4, v3, LX/0wq6;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, LX/0wq6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v3, LX/0wq6;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v3, LX/0wq6;->LLILLL:Ljava/lang/Object;

    iput v5, v3, LX/0wq6;->LLILZLL:I

    invoke-virtual {v12, v8, v0, v3}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_b

    return-object v2

    :cond_a
    iget-object v7, v3, LX/0wq6;->LLILLL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, v3, LX/0wq6;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v1, v3, LX/0wq6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v3, LX/0wq6;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v14, v3, LX/0wq6;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v12, v3, LX/0wq6;->LL:LX/0wq0;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/0fEc;

    iget-object v15, v8, LX/0fEc;->LIZ:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    iget-object v9, v8, LX/0fEc;->LIZIZ:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    iget-object v0, v8, LX/0fEc;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "IntersectSet Data: \nemailIntersectSet: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nphoneE164IntersectSet: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v8, v12, LX/0wq1;->LJJI:LX/0wq2;

    new-instance v10, LX/0wq3;

    const/4 v5, 0x0

    move-object v10, v10

    const/4 v0, 0x2

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v21}, LX/0wq3;-><init>(ZLX/0wq0;LX/0wq4;Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Ljava/util/Set;LX/02wT;)V

    iput-object v5, v3, LX/0wq6;->LL:LX/0wq0;

    iput-object v5, v3, LX/0wq6;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/0wq6;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, LX/0wq6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v3, LX/0wq6;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v3, LX/0wq6;->LLILLL:Ljava/lang/Object;

    iput v0, v3, LX/0wq6;->LLILZLL:I

    invoke-virtual {v12, v8, v10, v3}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :cond_c
    new-instance v3, LX/0wq6;

    invoke-direct {v3, v13, v5}, LX/0wq6;-><init>(LX/0wq4;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
