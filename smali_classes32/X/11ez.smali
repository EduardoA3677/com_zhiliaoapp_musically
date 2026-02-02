.class public final LX/11ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/026n;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11ez;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11f1;

    if-eqz v0, :cond_10

    move-object v5, p2

    check-cast v5, LX/11f1;

    iget v2, v5, LX/11f1;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v5, LX/11f1;->LLILLIZIL:I

    :goto_0
    iget-object v7, v5, LX/11f1;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/11f1;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_11

    iget-object p1, v5, LX/11f1;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/02sT;->LIZ(ILjava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {p1}, LX/0NpN;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v7, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v5, LX/0NpN;->LIZ:Landroid/util/LruCache;

    invoke-static {p1}, LX/0NpN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    sget-object v1, LX/0NpN;->LIZIZ:Landroid/util/LruCache;

    invoke-static {p1}, LX/0NpN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    if-eqz v7, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, LX/0NpN;->LIZIZ:Landroid/util/LruCache;

    invoke-static {p1}, LX/0NpN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v3, v5

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user uid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatusSetting is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlock is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :goto_4
    iget-object v0, p0, LX/11ez;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-static {v0}, LX/11eq;->LIZIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    :goto_5
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    move v5, v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    move-object v6, v3

    goto/16 :goto_2

    :cond_d
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object p1, v5, LX/11f1;->LL:Ljava/lang/Object;

    iput v4, v5, LX/11f1;->LLILLIZIL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LJIILJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_e
    move-object v7, v3

    :cond_f
    move-object v2, v3

    goto/16 :goto_1

    :cond_10
    new-instance v5, LX/11f1;

    invoke-direct {v5, p0, p2}, LX/11f1;-><init>(LX/11ez;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v12, p1

    instance-of v0, v3, LX/11f0;

    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    move-object v13, v3

    check-cast v13, LX/11f0;

    iget v2, v13, LX/11f0;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v13, LX/11f0;->LLILLL:I

    :goto_0
    iget-object v10, v13, LX/11f0;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v13, LX/11f0;->LLILLL:I

    const/4 v3, 0x2

    const/16 v8, 0xa

    const/4 v6, 0x3

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_4

    if-ne v0, v6, :cond_1b

    iget-object v9, v13, LX/11f0;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, v13, LX/11f0;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v12, v13, LX/11f0;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v11}, LX/02sT;->LIZ(ILjava/lang/String;)V

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v12, v13, LX/11f0;->LL:Ljava/lang/Object;

    iput-object v5, v13, LX/11f0;->LLILIL:Ljava/lang/Object;

    iput-object v9, v13, LX/11f0;->LLILL:Ljava/lang/Object;

    iput v6, v13, LX/11f0;->LLILLL:I

    invoke-interface {v0, v10, v13}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LJIIL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/11f0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03hm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v11

    if-eqz v11, :cond_8

    iput-object v12, v13, LX/11f0;->LL:Ljava/lang/Object;

    iput v2, v13, LX/11f0;->LLILLL:I

    move v15, v14

    move/from16 v16, v14

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LJI(Ljava/util/List;LX/11f0;ZZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_7

    return-object v7

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v12, v13, LX/11f0;->LL:Ljava/lang/Object;

    iput v3, v13, LX/11f0;->LLILLL:I

    invoke-interface {v0, v9, v14, v14, v13}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LJIIIIZZ(Ljava/util/List;ZZLX/11f0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v12, v13, LX/11f0;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object v12, v13, LX/11f0;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/util/List;

    :goto_3
    if-nez v10, :cond_9

    :cond_8
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v10

    goto/16 :goto_1

    :cond_a
    new-instance v13, LX/11f0;

    invoke-direct {v13, v4, v3}, LX/11f0;-><init>(LX/11ez;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    const/16 v9, 0x10

    if-ge v0, v9, :cond_c

    const/16 v0, 0x10

    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-static {v12, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v9, :cond_e

    move v9, v0

    :cond_e
    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    invoke-static {v8}, LX/0NpN;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_f

    if-eqz v11, :cond_18

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v12, LX/0NpN;->LIZ:Landroid/util/LruCache;

    invoke-static {v8}, LX/0NpN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    sget-object v1, LX/0NpN;->LIZIZ:Landroid/util/LruCache;

    invoke-static {v8}, LX/0NpN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    if-eqz v11, :cond_17

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v13, LX/0NpN;->LIZIZ:Landroid/util/LruCache;

    invoke-static {v8}, LX/0NpN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "user uid is "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus is "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatusSetting is "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlock is "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v11, :cond_12

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_16

    :cond_12
    const/4 v8, 0x0

    :goto_9
    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x1

    :goto_a
    iget-object v0, v4, LX/11ez;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-static {v0}, LX/11eq;->LIZIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v8, :cond_14

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :cond_13
    :goto_b
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_18
    move-object v9, v1

    goto/16 :goto_7

    :cond_19
    move-object v10, v1

    goto/16 :goto_6

    :cond_1a
    return-object v5

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
