.class public final LX/0jW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jT2;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0jUJ;

.field public final LIZJ:LX/0Jlk;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS497S0100000_21;LX/0jUJ;)V
    .locals 2

    invoke-virtual {p2}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    iget-object v1, v0, LX/0jUD;->LJ:LX/0Jlk;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jW2;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0jW2;->LIZIZ:LX/0jUJ;

    iput-object v1, p0, LX/0jW2;->LIZJ:LX/0Jlk;

    iput-object v0, p0, LX/0jW2;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x636

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jW2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jW2;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04iQ;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04iQ;",
            ")",
            "Ljava/util/List<",
            "LX/0jUG;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/04iQ;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0jW2;->LIZJ:LX/0Jlk;

    iget-object v0, v0, LX/0Jlk;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0jW2;->LIZJ:LX/0Jlk;

    invoke-virtual {v0}, LX/0Jlk;->LIZ()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Jlg;

    invoke-static {v1}, LX/0Jle;->LIZJ(LX/0Jlg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Jlg;->LL:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0jW2;->LIZJ:LX/0Jlk;

    instance-of v0, v0, LX/0jUq;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jlg;

    iget-object v1, v0, LX/0Jlg;->LL:LX/0JLt;

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    if-ne v1, v0, :cond_3

    invoke-virtual {v1}, LX/0JLt;->isGrant()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Jlg;

    iget-object v1, v0, LX/0Jlg;->LL:LX/0JLt;

    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    if-eq v1, v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v7

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Jlg;

    iget-boolean v0, v0, LX/0Jlg;->LLILL:Z

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jlg;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0jW2;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0Jlg;->LL:LX/0JLt;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    iget-object v5, p0, LX/0jW2;->LIZJ:LX/0Jlk;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jUG;

    instance-of v0, v1, LX/0jBn;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->isAcquaintance()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_e
    invoke-virtual {v5, v6}, LX/0Jlk;->LIZIZ(Z)I

    move-result v1

    if-gez v1, :cond_10

    iget-boolean v0, p1, LX/04iQ;->LIZIZ:Z

    if-eqz v0, :cond_f

    return-object v4

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_4

    :cond_10
    invoke-static {v4}, LX/0JMA;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_4
    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v4
.end method

.method public final LIZIZ(LX/0JLt;LX/01y6;LX/02wT;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    instance-of v1, v5, LX/0jWF;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v6, v5

    check-cast v6, LX/0jWF;

    iget v4, v6, LX/0jWF;->LLILZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v6, LX/0jWF;->LLILZIL:I

    :goto_0
    iget-object v4, v6, LX/0jWF;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0jWF;->LLILZIL:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-wide v7, v6, LX/0jWF;->LLILLJJLI:J

    iget-object v2, v6, LX/0jWF;->LLILLIZIL:LX/0JLt;

    iget-object v1, v6, LX/0jWF;->LLILL:LX/0jUL;

    iget-object v10, v6, LX/0jWF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/0jWF;->LL:LX/0JLt;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0jWF;

    invoke-direct {v6, v0, v5}, LX/0jWF;-><init>(LX/0jW2;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0jW2;->LIZIZ:LX/0jUJ;

    invoke-virtual {v1}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v1

    iget-object v2, v0, LX/0jW2;->LIZJ:LX/0Jlk;

    invoke-virtual {v2}, LX/0Jlk;->LIZ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0Jlg;

    iget-object v2, v2, LX/0Jlg;->LL:LX/0JLt;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    :goto_3
    check-cast v4, LX/0Jlg;

    if-eqz v4, :cond_16

    iget-object v2, v4, LX/0Jlg;->LL:LX/0JLt;

    if-eqz v2, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, LX/0JGd;->LIZLLL()Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v4, v11

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v14, v0, LX/0jW2;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    iget-object v4, v1, LX/0jUL;->LIZ:LX/0jT7;

    invoke-virtual {v4}, LX/0jT7;->getValue()I

    move-result v15

    sget-object v4, LX/0JLt;->CONTACT:LX/0JLt;

    if-ne v3, v4, :cond_6

    const/16 v16, 0x28

    goto :goto_5

    :cond_6
    const/16 v16, 0xdc

    :goto_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0JMA;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    sget-object v4, LX/0jTB;->PLATFORMS_ONLY:LX/0jTB;

    invoke-virtual {v4}, LX/0jTB;->getValue()I

    move-result v13

    invoke-static {}, LX/0j8u;->LIZ()Z

    move-result v4

    const-string v17, ""

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v4, :cond_7

    const/16 v24, 0x1

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    :goto_6
    const/16 v20, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v12

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    invoke-interface/range {v14 .. v26}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->getMaFUserList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Float;)LX/0aLS;

    move-result-object v4

    iput-object v3, v6, LX/0jWF;->LL:LX/0JLt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v10, v6, LX/0jWF;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/0jWF;->LLILL:LX/0jUL;

    iput-object v2, v6, LX/0jWF;->LLILLIZIL:LX/0JLt;

    iput-wide v7, v6, LX/0jWF;->LLILLJJLI:J

    iput v9, v6, LX/0jWF;->LLILZIL:I

    invoke-static {v4, v6}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    return-object v5

    :cond_8
    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    invoke-virtual {v4}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v5

    goto :goto_8

    :catchall_2
    move-exception v5

    :goto_8
    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getUsers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, LX/0jUL;->LIZ:LX/0jT7;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x2

    move-wide/from16 v17, v7

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-static/range {v13 .. v21}, LX/0nzj;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)V

    :cond_9
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v1, LX/0jUL;->LIZ:LX/0jT7;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v7

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-static/range {v13 .. v21}, LX/0nzj;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)V

    :cond_a
    invoke-static {}, LX/0JGd;->LIZIZ()V

    iget-object v1, v0, LX/0jW2;->LIZIZ:LX/0jUJ;

    invoke-virtual {v1}, LX/0jUJ;->getApiConfig()LX/0jUL;

    move-result-object v1

    iput-boolean v12, v1, LX/0jUL;->LJIILLIIL:Z

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    const/4 v14, 0x0

    const/16 v21, 0x7f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object v13, v4

    move/from16 v17, v12

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    check-cast v4, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getUsers()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0jBn;

    invoke-virtual {v1}, LX/0jBn;->getElementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jBn;

    new-instance v1, LX/0jAW;

    invoke-direct {v1, v3}, LX/0jAW;-><init>(LX/0JLt;)V

    invoke-virtual {v6, v1}, LX/0jBn;->setFrom(LX/0jAU;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    move-object v1, v11

    goto :goto_c

    :cond_f
    iget-object v1, v0, LX/0jW2;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0jW2;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getUsers()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    new-instance v4, LX/0JTT;

    iget-object v0, v0, LX/0jW2;->LIZIZ:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getTrackerConfig()LX/0jSK;

    move-result-object v0

    iget-object v2, v0, LX/0jSK;->LIZ:Ljava/lang/String;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v15, 0x0

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v18

    :goto_d
    move-object v12, v4

    move-object v13, v2

    move-object v14, v3

    invoke-direct/range {v12 .. v18}, LX/0JTT;-><init>(Ljava/lang/String;LX/0JLt;IIILjava/lang/String;)V

    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch track: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MatchedResult"

    invoke-static {v0, v1}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    return-object v5

    :cond_12
    move-object/from16 v18, v11

    goto :goto_d

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x0

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v1, LX/0jSi;->LIZ:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_15

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_14

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_14

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v11

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
