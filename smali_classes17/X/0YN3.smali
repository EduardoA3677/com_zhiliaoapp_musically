.class public final LX/0YN3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.migratedraft.MigrateDraftService$extracted$2"
    f = "MigrateDraftService.kt"
    l = {
        0xf4,
        0xfd,
        0x111
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

.field public final synthetic LLJILJIL:Landroid/content/ContentResolver;

.field public final synthetic LLJILJILJ:I

.field public final synthetic LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJ:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

.field public final synthetic LLJJI:Landroid/app/Application;

.field public final synthetic LLJJIII:Ljava/lang/String;

.field public final synthetic LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;Landroid/content/ContentResolver;ILjava/util/List;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;Landroid/app/Application;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;",
            "Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0YN3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YN3;->LLJI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iput-object p2, p0, LX/0YN3;->LLJIJIL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    iput-object p3, p0, LX/0YN3;->LLJILJIL:Landroid/content/ContentResolver;

    iput p4, p0, LX/0YN3;->LLJILJILJ:I

    iput-object p5, p0, LX/0YN3;->LLJILLL:Ljava/util/List;

    iput-object p6, p0, LX/0YN3;->LLJJ:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iput-object p7, p0, LX/0YN3;->LLJJI:Landroid/app/Application;

    iput-object p8, p0, LX/0YN3;->LLJJIII:Ljava/lang/String;

    iput-object p9, p0, LX/0YN3;->LLJJIJI:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0YN3;

    iget-object v1, p0, LX/0YN3;->LLJI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iget-object v2, p0, LX/0YN3;->LLJIJIL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    iget-object v3, p0, LX/0YN3;->LLJILJIL:Landroid/content/ContentResolver;

    iget v4, p0, LX/0YN3;->LLJILJILJ:I

    iget-object v5, p0, LX/0YN3;->LLJILLL:Ljava/util/List;

    iget-object v6, p0, LX/0YN3;->LLJJ:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iget-object v7, p0, LX/0YN3;->LLJJI:Landroid/app/Application;

    iget-object v8, p0, LX/0YN3;->LLJJIII:Ljava/lang/String;

    iget-object v9, p0, LX/0YN3;->LLJJIJI:Ljava/util/List;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0YN3;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;Landroid/content/ContentResolver;ILjava/util/List;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;Landroid/app/Application;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/0YN3;->LLJ:Ljava/lang/Object;

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
    .locals 28

    move-object/from16 v12, p1

    const-string v20, "MigrateDraftService@b006.extracted$2"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    iget v4, v0, LX/0YN3;->LLIZLLLIL:I

    const-string/jumbo v19, "transfer"

    const/4 v3, 0x3

    const-string v18, ", "

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v3, :cond_0

    iget v13, v0, LX/0YN3;->LLILZLL:I

    iget-object v6, v0, LX/0YN3;->LLILLL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v0, LX/0YN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iget-object v5, v0, LX/0YN3;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v14, v0, LX/0YN3;->LLILL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iget-object v2, v0, LX/0YN3;->LLILIL:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v15, v0, LX/0YN3;->LL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    iget-object v1, v0, LX/0YN3;->LLJ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v11, v0, LX/0YN3;->LLIZ:I

    iget v13, v0, LX/0YN3;->LLILZLL:I

    iget-object v6, v0, LX/0YN3;->LLILZIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, LX/0YN3;->LLILZ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, LX/0YN3;->LLILLL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, v0, LX/0YN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iget-object v5, v0, LX/0YN3;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v14, v0, LX/0YN3;->LLILL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iget-object v2, v0, LX/0YN3;->LLILIL:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v15, v0, LX/0YN3;->LL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    iget-object v1, v0, LX/0YN3;->LLJ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :cond_2
    iget v11, v0, LX/0YN3;->LLIZ:I

    iget v13, v0, LX/0YN3;->LLILZLL:I

    iget-object v6, v0, LX/0YN3;->LLILZIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, LX/0YN3;->LLILZ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, LX/0YN3;->LLILLL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, v0, LX/0YN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iget-object v5, v0, LX/0YN3;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v14, v0, LX/0YN3;->LLILL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iget-object v2, v0, LX/0YN3;->LLILIL:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v15, v0, LX/0YN3;->LL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    iget-object v1, v0, LX/0YN3;->LLJ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    goto/16 :goto_9

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0YN3;->LLJI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v15, v0, LX/0YN3;->LLJIJIL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    iget-object v2, v0, LX/0YN3;->LLJILJIL:Landroid/content/ContentResolver;

    iget-object v14, v0, LX/0YN3;->LLJI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iget v13, v0, LX/0YN3;->LLJILJILJ:I

    iget-object v5, v0, LX/0YN3;->LLJILLL:Ljava/util/List;

    iget-object v10, v0, LX/0YN3;->LLJJ:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iget-object v7, v0, LX/0YN3;->LLJJI:Landroid/app/Application;

    iget-object v8, v0, LX/0YN3;->LLJJIII:Ljava/lang/String;

    iget-object v6, v0, LX/0YN3;->LLJJIJI:Ljava/util/List;

    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v25

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getFrom()Ljava/lang/String;

    move-result-object v26

    sget-object v27, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATING:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    invoke-static/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZLLL(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    sget-wide v3, LX/08TL;->LIZ:J

    const-wide/16 v16, 0x0

    cmp-long v12, v3, v16

    if-lez v12, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-eqz v12, :cond_6

    iput-object v1, v0, LX/0YN3;->LLJ:Ljava/lang/Object;

    iput-object v15, v0, LX/0YN3;->LL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    iput-object v2, v0, LX/0YN3;->LLILIL:Ljava/lang/Object;

    iput-object v14, v0, LX/0YN3;->LLILL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iput-object v5, v0, LX/0YN3;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v0, LX/0YN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iput-object v7, v0, LX/0YN3;->LLILLL:Ljava/lang/Object;

    iput-object v8, v0, LX/0YN3;->LLILZ:Ljava/lang/Object;

    iput-object v6, v0, LX/0YN3;->LLILZIL:Ljava/lang/Object;

    iput v13, v0, LX/0YN3;->LLILZLL:I

    iput v11, v0, LX/0YN3;->LLIZ:I

    const/4 v12, 0x1

    iput v12, v0, LX/0YN3;->LLIZLLLIL:I

    invoke-static {v3, v4, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    :goto_2
    :try_start_5
    invoke-static {}, LX/08lA;->LIZ()I

    move-result v4

    const/4 v3, 0x5

    if-ne v4, v3, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    rem-int/lit8 v3, v13, 0x2

    if-nez v3, :cond_7

    new-instance v3, Ljava/io/IOException;

    const-string v2, "mock failed"

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    sget-object v21, LX/0Gct;->LIZ:LX/0Gct;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->isAigc()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v26

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    goto/16 :goto_9

    :cond_8
    const/16 v26, 0x0

    :goto_3
    :try_start_9
    iput-object v1, v0, LX/0YN3;->LLJ:Ljava/lang/Object;

    iput-object v15, v0, LX/0YN3;->LL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    iput-object v2, v0, LX/0YN3;->LLILIL:Ljava/lang/Object;

    iput-object v14, v0, LX/0YN3;->LLILL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iput-object v5, v0, LX/0YN3;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v0, LX/0YN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iput-object v7, v0, LX/0YN3;->LLILLL:Ljava/lang/Object;

    iput-object v8, v0, LX/0YN3;->LLILZ:Ljava/lang/Object;

    iput-object v6, v0, LX/0YN3;->LLILZIL:Ljava/lang/Object;

    iput v13, v0, LX/0YN3;->LLILZLL:I

    iput v11, v0, LX/0YN3;->LLIZ:I

    const/4 v3, 0x2

    iput v3, v0, LX/0YN3;->LLIZLLLIL:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v27, v0

    invoke-virtual/range {v21 .. v27}, LX/0Gct;->LIZIZ(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_9
    :goto_4
    :try_start_b
    check-cast v12, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    invoke-static {}, LX/08lA;->LIZ()I

    move-result v4

    const/4 v3, 0x6

    if-ne v4, v3, :cond_a

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :goto_5
    :try_start_c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_e

    if-nez v16, :cond_e

    sget-object v21, LX/0YOC;->LIZ:LX/0YOC;

    new-instance v3, LX/0XgT;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;->getTargetPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/0YN3;->LLJ:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    iput-object v15, v0, LX/0YN3;->LL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iput-object v2, v0, LX/0YN3;->LLILIL:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    iput-object v14, v0, LX/0YN3;->LLILL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iput-object v5, v0, LX/0YN3;->LLILLIZIL:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iput-object v10, v0, LX/0YN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iput-object v6, v0, LX/0YN3;->LLILLL:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LX/0YN3;->LLILZ:Ljava/lang/Object;

    iput-object v4, v0, LX/0YN3;->LLILZIL:Ljava/lang/Object;

    iput v13, v0, LX/0YN3;->LLILZLL:I

    const/4 v4, 0x3

    iput v4, v0, LX/0YN3;->LLIZLLLIL:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, LX/0YOC;->LIZ(Landroid/content/Context;LX/0XgT;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_b
    :goto_6
    :try_start_14
    check-cast v12, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    invoke-static {}, LX/08lA;->LIZ()I

    move-result v4

    const/4 v3, 0x7

    if-ne v4, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_d

    if-nez v4, :cond_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getFrom()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v13

    move-object v2, v2

    move-object v3, v1

    move-object v4, v14

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZLLL(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v3

    goto/16 :goto_9

    :cond_d
    :try_start_16
    new-instance v7, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v1, v4, v3}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    move-object/from16 v3, v19

    invoke-static {v3, v4}, LX/0YO7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getFrom()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED_FAILED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v13

    move-object v2, v2

    move-object v3, v1

    move-object v4, v14

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZLLL(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)I

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v3

    goto/16 :goto_9

    :catchall_4
    move-exception v3

    goto/16 :goto_9

    :catchall_5
    move-exception v3

    goto/16 :goto_9

    :catchall_6
    move-exception v3

    goto/16 :goto_9

    :cond_e
    :try_start_19
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v4

    const v3, 0x493e3

    if-eq v4, v3, :cond_f

    if-eqz v16, :cond_11

    :cond_f
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getFreeSpace()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_10
    const-wide/16 v3, 0x0

    :goto_8
    const/4 v7, 0x2

    int-to-long v7, v7

    mul-long/2addr v3, v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-static {v3, v4}, LX/0Xc0;->LIZ(J)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_11

    new-instance v7, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "need "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " space, only have "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x493e2

    invoke-direct {v7, v1, v3, v4}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getFrom()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED_FAILED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v13

    move-object v2, v2

    move-object v3, v1

    move-object v4, v14

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZLLL(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)I

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_11
    new-instance v7, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v1, v4, v3}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getFrom()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED_FAILED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v13

    move-object v2, v2

    move-object v3, v1

    move-object v4, v14

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZLLL(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)I

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v3

    goto :goto_9

    :catchall_8
    move-exception v3

    goto :goto_9

    :catchall_9
    move-exception v3

    goto :goto_9

    :catchall_a
    move-exception v3

    goto :goto_9

    :catchall_b
    move-exception v3

    goto :goto_9

    :catchall_c
    move-exception v3

    goto :goto_9

    :catchall_d
    move-exception v3

    goto :goto_9

    :catchall_e
    move-exception v3

    goto :goto_9

    :catchall_f
    move-exception v3

    goto :goto_9

    :catchall_10
    move-exception v3

    :goto_9
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v10, v0, LX/0YN3;->LLJJIJI:Ljava/util/List;

    iget-object v6, v0, LX/0YN3;->LLJIJIL:Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;

    iget-object v5, v0, LX/0YN3;->LLJILJIL:Landroid/content/ContentResolver;

    iget-object v4, v0, LX/0YN3;->LLJI:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iget v3, v0, LX/0YN3;->LLJILJILJ:I

    iget-object v8, v0, LX/0YN3;->LLJILLL:Ljava/util/List;

    iget-object v7, v0, LX/0YN3;->LLJJ:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v9, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    const v2, 0x61a86

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0YO7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getFrom()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->MIGRATED_FAILED:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v3

    move-object v5, v5

    move-object v6, v1

    move-object v7, v4

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZLLL(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)I

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
