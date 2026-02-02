.class public final Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/IDraftPackService;


# instance fields
.field public final LIZ:LX/05ta;

.field public volatile LIZIZ:LX/0YOB;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZ:LX/05ta;

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZJ:LX/05ta;

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 8

    const-string v1, "queryDraftFile"

    const-string v0, "reason"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    sget-object v0, LX/0GjR;->FAILED_BY_UID:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "mis match uid"

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZIZ:LX/0YOB;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0YOA;

    invoke-direct {v0, p0, p3, p1, v4}, LX/0YOA;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;Landroid/content/Context;Landroid/net/Uri;LX/02wT;)V

    invoke-static {v3, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    sget-object v0, LX/0GjR;->NOT_READY:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "not ready"

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZIZ:LX/0YOB;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0YOB;->LIZLLL:Z

    if-ne v0, v2, :cond_3

    new-array v1, v5, [Ljava/lang/String;

    sget-object v0, LX/0GjR;->SUCCESS:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string/jumbo v0, "success"

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZIZ:LX/0YOB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0YOB;->LIZIZ:LX/0YOH;

    if-eqz v0, :cond_2

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v0, LX/0YOH;->LIZ:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZIZ:LX/0YOB;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0YOB;->LIZJ:Ljava/lang/String;

    :cond_4
    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0YOB;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YOB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LIZJ()LX/0YOB;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZIZ:LX/0YOB;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZIZ:LX/0YOB;

    return-object v1
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;ZJLjava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 17

    const-string v1, "queryDraftFile"

    const-string v0, "reason"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    sget-object v0, LX/0GjR;->FAILED_BY_UID:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "mis match uid"

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YOB;

    if-nez v3, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0ERV;

    const/4 v1, 0x0

    move-object v0, v7

    move-object/from16 v15, p7

    move-wide/from16 v13, p4

    move/from16 v11, p3

    move-object/from16 v9, p1

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, LX/0ERV;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;JLandroid/net/Uri;LX/02wT;)V

    invoke-static {v3, v2, v1, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, LX/0GjR;->NOT_READY:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "not ready"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0YOB;->LIZLLL:Z

    if-eqz v0, :cond_3

    new-array v1, v4, [Ljava/lang/String;

    sget-object v0, LX/0GjR;->SUCCESS:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string/jumbo v0, "success"

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, v3, LX/0YOB;->LIZIZ:LX/0YOH;

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, v0, LX/0YOH;->LIZ:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, v3, LX/0YOB;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;JLX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0YOB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0YOF;

    if-eqz v0, :cond_3

    move-object v8, v3

    check-cast v8, LX/0YOF;

    iget v2, v8, LX/0YOF;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0YOF;->LLIZ:I

    :goto_0
    iget-object v1, v8, LX/0YOF;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v8, LX/0YOF;->LLIZ:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_d

    iget-object v9, v8, LX/0YOF;->LLILZ:LX/0YOG;

    iget-object v0, v8, LX/0YOF;->LLILLL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v6, v8, LX/0YOF;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v2, v8, LX/0YOF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v8, LX/0YOF;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v7, v8, LX/0YOF;->LLILIL:LX/0YOS;

    iget-object p1, v8, LX/0YOF;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0YOG;

    iput-object p1, v8, LX/0YOF;->LL:Ljava/lang/Object;

    iput-object v7, v8, LX/0YOF;->LLILIL:LX/0YOS;

    iput-object v3, v8, LX/0YOF;->LLILL:Ljava/lang/Object;

    iput-object v2, v8, LX/0YOF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0YOF;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v8, LX/0YOF;->LLILLL:Ljava/lang/Object;

    iput-object v9, v8, LX/0YOF;->LLILZ:LX/0YOG;

    iput v4, v8, LX/0YOF;->LLIZ:I

    invoke-interface {v9, p1, v7, v8}, LX/0YOG;->LIZJ(Landroid/content/Context;LX/0YOS;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0YOS;

    move-wide/from16 v0, p5

    move-object/from16 v2, p4

    invoke-direct {v7, p2, v0, v1, v2}, LX/0YOS;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    new-instance v8, LX/0YOF;

    invoke-direct {v8, p0, v3}, LX/0YOF;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/provider/pack/DraftPackService;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v5, LX/0YOB;

    invoke-direct {v5}, LX/0YOB;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0YOG;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0YOH;

    if-eqz v9, :cond_5

    invoke-interface {v10}, LX/0YOG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v9, LX/0YOH;->LIZ:LX/0GjR;

    sget-object v0, LX/0GjR;->SUCCESS:LX/0GjR;

    if-eq v1, v0, :cond_5

    iget-boolean v0, v5, LX/0YOB;->LIZLLL:Z

    if-ne v0, v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, LX/0YOG;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0YOH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0YOB;->LIZJ:Ljava/lang/String;

    iput-boolean v8, v5, LX/0YOB;->LIZLLL:Z

    iput-object v9, v5, LX/0YOB;->LIZIZ:LX/0YOH;

    goto :goto_3

    :cond_6
    iget-boolean v0, v5, LX/0YOB;->LIZLLL:Z

    if-nez v0, :cond_7

    return-object v5

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YOG;

    new-instance v1, LX/0XgT;

    invoke-interface {v3, p1, v7}, LX/0YOG;->LIZLLL(Landroid/content/Context;LX/0YOS;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0YOG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3}, LX/0YOG;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v6, LX/0XgT;

    sget-object v1, LX/0Gcv;->LIZ:LX/0Gcv;

    iget-object v0, v7, LX/0YOS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0Gcv;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_a
    :try_start_0
    sget-object v0, LX/0YOL;->LIZ:LX/0YOL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/0YOL;->LJIIJ(LX/0XgT;Ljava/util/Map;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-boolean v8, v5, LX/0YOB;->LIZLLL:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "zip file failed, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0YOB;->LIZJ:Ljava/lang/String;

    :cond_b
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_1
    sget-object v3, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v2, LX/0XgT;

    sget-object v1, LX/0Gcv;->LIZ:LX/0Gcv;

    iget-object v0, v7, LX/0YOS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0Gcv;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0YOL;->LIZLLL(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iput-boolean v4, v5, LX/0YOB;->LIZLLL:Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0YOB;->LIZ:Ljava/lang/String;

    :cond_c
    return-object v5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
