.class public final LX/0wq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wqA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0wq0;)Z
    .locals 7

    iget-object v0, p1, LX/0wq1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    const-string v0, "psiLowDevice"

    invoke-virtual {p1, v0, v5}, LX/0wq0;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;->contactBookPhoneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;->contactBookEmailList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0xc8

    if-le v3, v0, :cond_3

    const-string v0, "psiSizeLimit"

    invoke-virtual {p1, v0, v5}, LX/0wq0;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_3
    if-nez v3, :cond_4

    const-string v0, "psiSizeZero"

    invoke-virtual {p1, v0, v5}, LX/0wq0;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_4
    sget-object v1, LX/09aW;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    const-string v0, "expClosedByThrowable"

    invoke-virtual {p1, v0, v1}, LX/0wq0;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_5
    invoke-static {}, LX/0wq9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "contact_syncing_by_psi"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error session id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string v0, "psiSyncUnclear"

    invoke-virtual {p1, v0, v2}, LX/0wq0;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ(LX/0wpl;LX/0xOP;Ljava/util/List;LX/0Ntt;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p5

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    instance-of v0, v3, LX/0wq7;

    if-eqz v0, :cond_a

    move-object v4, v3

    check-cast v4, LX/0wq7;

    iget v2, v4, LX/0wq7;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wq7;->LLILZ:I

    :goto_0
    iget-object v1, v4, LX/0wq7;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v8, v4, LX/0wq7;->LLILZ:I

    const/4 v7, 0x4

    const-string v2, "contact_syncing_by_psi"

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_c

    if-eq v8, v6, :cond_e

    if-eq v8, v0, :cond_2

    if-ne v8, v7, :cond_b

    iget-object v10, v4, LX/0wq7;->LL:Ljava/lang/Object;

    check-cast v10, LX/0wq1;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/0wq1;->LJII:Ljava/lang/Boolean;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, v4, LX/0wq7;->LLILLIZIL:I

    iget-object v5, v4, LX/0wq7;->LLILL:LX/0wq0;

    iget-object v12, v4, LX/0wq7;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v4, LX/0wq7;->LL:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/09aW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iput v5, v4, LX/0wq7;->LLILZ:I

    invoke-virtual {v12, v11, v4}, LX/0Ntt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_4
    move-object/from16 v0, p2

    iget-object v0, v0, LX/0xOP;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wq0;

    if-nez v10, :cond_5

    iput v6, v4, LX/0wq7;->LLILZ:I

    invoke-virtual {v12, v11, v4}, LX/0Ntt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_5
    :try_start_1
    invoke-static {}, LX/09aW;->LIZ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, LX/0wq1;->LIZIZ:J

    invoke-static {v11, v10}, LX/0wq5;->LIZ(Ljava/util/List;LX/0wq0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v5, v10, LX/0wq1;->LIZJ:Z

    iget-object v1, v10, LX/0wq0;->LJJJJ:Ljava/lang/String;

    invoke-static {}, LX/0wq9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, LX/0wq1;->LJIIJJI:LX/0wq2;

    new-instance v8, LX/0Ntq;

    const/4 v13, 0x0

    move-object v1, v8

    move-object v5, v10

    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v9, p1

    invoke-direct/range {v8 .. v13}, LX/0Ntq;-><init>(LX/0wpl;LX/0wq0;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v11, v4, LX/0wq7;->LL:Ljava/lang/Object;

    iput-object v12, v4, LX/0wq7;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v10, v4, LX/0wq7;->LLILL:LX/0wq0;

    iput v7, v4, LX/0wq7;->LLILLIZIL:I

    const/4 v0, 0x3

    iput v0, v4, LX/0wq7;->LLILZ:I

    invoke-virtual {v10, v6, v1, v4}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_8

    :cond_6
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    check-cast v1, Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_7

    iput-boolean v7, v5, LX/0wq1;->LIZLLL:Z

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    move-exception v1

    :goto_4
    move-object v10, v5

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v5, v10

    :goto_5
    move-object v10, v5

    :goto_6
    :try_start_5
    sput-object v1, LX/09aW;->LIZIZ:Ljava/lang/Throwable;

    const-string v0, "psiTryUploadByPsiCrash"

    invoke-virtual {v10, v0, v1}, LX/0wq0;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    move-object v10, v5

    const/4 v5, 0x0

    :cond_8
    if-nez v5, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    invoke-static {}, LX/0wq9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_9
    iput-object v10, v4, LX/0wq7;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0wq7;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, LX/0wq7;->LLILL:LX/0wq0;

    const/4 v0, 0x4

    iput v0, v4, LX/0wq7;->LLILZ:I

    invoke-interface {v12, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_a
    new-instance v4, LX/0wq7;

    invoke-direct {v4, p0, v3}, LX/0wq7;-><init>(LX/0wq5;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_b

    :cond_c
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    return-object v1

    :cond_e
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    return-object v1

    :goto_8
    return-object v3

    :goto_9
    invoke-static {}, LX/0wq9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_a

    :catchall_2
    move-exception v1

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    goto :goto_b

    :catchall_4
    move-exception v1

    :goto_b
    if-nez v0, :cond_10

    invoke-static {}, LX/0wq9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_10
    throw v1
.end method
