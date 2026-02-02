.class public final Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/IMigrateDraftService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    if-lez p1, :cond_2

    if-ne p0, p1, :cond_2

    sget-object v0, LX/0AlS;->LIZ:LX/0AlS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, LX/0AlS;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "migrateCnt = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", migrateSuccessCnt = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", migrateStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", migrateFailReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transfer"

    invoke-static {v0, v1}, LX/0YO7;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_manual_start"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p9, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "is_fail_retry"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "migrate_cnt"

    invoke-virtual {v3, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "migrate_success_cnt"

    invoke-virtual {v3, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "migrate_status"

    invoke-virtual {v3, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "migrate_fail_reason"

    invoke-virtual {v3, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_migrate_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0AlS;->LIZ:LX/0AlS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0AlS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p5, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p5, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static LIZLLL(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)I
    .locals 14

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->isAigc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getFreeSpace()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :cond_0
    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move-object v6, p1

    move-object v5, p0

    invoke-static/range {v5 .. v13}, LX/0YMa;->LIZIZ(Landroid/content/ContentResolver;Ljava/lang/String;IIIJLcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;Ljava/lang/String;)I

    move-result v4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/4 p1, 0x0

    const/16 p4, 0xe

    const/16 p5, 0x0

    move/from16 p2, p1

    move/from16 p3, p1

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v12}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->updateDraftMigrateState(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)V

    :cond_2
    const/16 p5, 0x0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->creationId:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->freeSpace:Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->isAigc:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v12, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    move-result-object v2

    const-class p0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/4 p1, 0x0

    const/16 p4, 0xe

    move/from16 p2, p1

    move/from16 p3, p1

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    invoke-direct {v0, v2, v7, v8, v13}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;)V

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_3
    return v4
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p1

    instance-of v0, p4, LX/0YN6;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/0YN6;

    iget v2, v10, LX/0YN6;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0YN6;->LLILLIZIL:I

    :goto_0
    iget-object v5, v10, LX/0YN6;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v10, LX/0YN6;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v0, v10, LX/0YN6;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v10, LX/0YN6;

    invoke-direct {v10, p0, p4}, LX/0YN6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v10, LX/0YN6;->LL:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/09G6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    :try_start_1
    sget-object v5, LX/0Gcu;->LIZ:LX/0Gcu;

    const-string v9, "public"

    iput-object v6, v10, LX/0YN6;->LL:Ljava/lang/Object;

    iput v1, v10, LX/0YN6;->LLILLIZIL:I

    move-object v8, p3

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, LX/0Gcu;->LIZIZ(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;->getTargetPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0XgT;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;->getTargetPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0YO9;->LIZ:LX/0YO9;

    iput-object v5, v10, LX/0YN6;->LL:Ljava/lang/Object;

    iput v4, v10, LX/0YN6;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/0YO9;->LIZ(Landroid/content/Context;LX/0XgT;)Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v0, v5

    :goto_3
    move-object v5, v0

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, LX/0YN9;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0YN9;

    iget v2, v5, LX/0YN9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0YN9;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0YN9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0YN9;->LLILL:I

    const/4 v2, 0x1

    const-string v3, "MigrateDraftService"

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0YN9;

    invoke-direct {v5, p0, p1}, LX/0YN9;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "runAMEDraftMigrate start"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->LIZ()LX/06kY;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v5, LX/0YN9;->LLILL:I

    invoke-interface {v0, v5}, LX/06kY;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "runAMEDraftMigrate end"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "runAMEDraftMigrate failed "

    invoke-static {v1, v3, v0, v2}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final migrateDraft(Lcom/ss/android/ugc/aweme/services/draft/MigrateType;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/draft/MigrateType;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p2

    instance-of v0, v4, LX/0YN5;

    move-object/from16 v32, p0

    if-eqz v0, :cond_36

    move-object v0, v4

    check-cast v0, LX/0YN5;

    iget v3, v0, LX/0YN5;->LLJILJILJ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_36

    sub-int/2addr v3, v2

    iput v3, v0, LX/0YN5;->LLJILJILJ:I

    :goto_0
    iget-object v11, v0, LX/0YN5;->LLJIJIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v7, v0, LX/0YN5;->LLJILJILJ:I

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_10

    if-eq v7, v1, :cond_38

    if-eq v7, v4, :cond_8

    if-eq v7, v3, :cond_34

    if-ne v7, v6, :cond_37

    iget v12, v0, LX/0YN5;->LLJI:I

    iget v4, v0, LX/0YN5;->LLJ:I

    iget v7, v0, LX/0YN5;->LLIZLLLIL:I

    iget-wide v1, v0, LX/0YN5;->LLIZ:J

    move-wide/from16 v16, v1

    iget-object v3, v0, LX/0YN5;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v15, v0, LX/0YN5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iget-object v1, v0, LX/0YN5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v8, v0, LX/0YN5;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, LX/0YN5;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/0YN5;->LL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1e0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v30, v24

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move/from16 v21, v12

    move/from16 v22, v4

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v25, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/16 v29, 0xe

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move-object/from16 v30, v24

    invoke-static/range {v25 .. v30}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    invoke-interface {v3, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1, v0}, LX/0YMa;->LIZ(Landroid/content/ContentResolver;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/MigrateType;->MANUAL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    if-ne v9, v0, :cond_2

    const/16 v26, 0x1

    :goto_1
    invoke-static {v15}, LX/0YN2;->LIZ(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v27

    const-string v25, ""

    move/from16 v18, v7

    move/from16 v19, v12

    move/from16 v20, v20

    move-wide/from16 v21, v16

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZIZ(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v26, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    const/16 v20, 0x0

    const/16 v23, -0x1

    const-string/jumbo v24, "some drafts migrate failed"

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x180

    move-object/from16 v30, v26

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move/from16 v21, v12

    move/from16 v22, v4

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v18, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/16 v22, 0xe

    move/from16 v19, v20

    move/from16 v20, v20

    move/from16 v21, v20

    move-object/from16 v23, v26

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    invoke-interface {v4, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1, v0}, LX/0YMa;->LIZ(Landroid/content/ContentResolver;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    :try_start_0
    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v4

    const/16 v5, 0x1f

    move-object v0, v3

    move-object/from16 v1, v26

    move-object/from16 v2, v26

    move-object/from16 v3, v26

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/MigrateType;->MANUAL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    if-ne v9, v0, :cond_7

    const/16 v19, 0x1

    :goto_4
    invoke-static {v15}, LX/0YN2;->LIZ(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v20

    const/4 v13, 0x2

    if-nez v1, :cond_6

    const-string/jumbo v1, "some drafts migrate failed"

    :cond_6
    move v11, v7

    move v12, v12

    move-wide/from16 v14, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZIZ(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_7
    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    iget v14, v0, LX/0YN5;->LLIZLLLIL:I

    iget-wide v3, v0, LX/0YN5;->LLIZ:J

    move-wide/from16 v16, v3

    iget-object v13, v0, LX/0YN5;->LLILZLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v3, v0, LX/0YN5;->LLILZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, LX/0YN5;->LLILZ:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v15, v0, LX/0YN5;->LLILLL:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iget-object v1, v0, LX/0YN5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v6, v0, LX/0YN5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Landroid/app/Application;

    iget-object v8, v0, LX/0YN5;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, LX/0YN5;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/0YN5;->LL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_9
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v11, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskStatus()LX/03JP;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_5
    const-string/jumbo v6, "transfer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "migrateDraft: migrateDraft, type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterMethod: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentState: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0YO7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Idle;

    if-nez v1, :cond_b

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    if-nez v1, :cond_b

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Cancelled;

    if-nez v1, :cond_b

    const-string/jumbo v1, "transfer"

    const-string v0, "migrateDraft: already started"

    invoke-static {v1, v0}, LX/0YO7;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const-class v11, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_42

    invoke-static {}, LX/08lA;->LIZ()I

    move-result v1

    if-eq v1, v5, :cond_42

    sget-object v3, LX/0Xwr;->LIZ:LX/0Xwr;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Xwr;->LIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LX/08lA;->LIZ()I

    move-result v3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_41

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "migrate_draft_debug_clear_cache"

    invoke-virtual {v4, v3, v1, v5, v12}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v11, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    move v12, v12

    move v13, v12

    move v14, v12

    move v15, v15

    move-object/from16 v16, v16

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->clearMigrationCache()V

    :cond_c
    const-class v11, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    move v12, v12

    move v13, v12

    move v14, v12

    move v15, v15

    move-object/from16 v16, v16

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Started;->INSTANCE:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Started;

    invoke-interface {v3, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v7, LX/0YN2;->LIZ:LX/0YN2;

    iput-object v9, v0, LX/0YN5;->LL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    iput-object v10, v0, LX/0YN5;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0YN5;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0YN5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0YN5;->LLILLJJLI:Ljava/lang/Object;

    move-wide/from16 v3, v16

    iput-wide v3, v0, LX/0YN5;->LLIZ:J

    iput v5, v0, LX/0YN5;->LLJILJILJ:I

    invoke-virtual {v7, v1, v8, v0}, LX/0YN2;->LIZIZ(Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_11

    return-object v2

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_10
    iget-wide v3, v0, LX/0YN5;->LLIZ:J

    move-wide/from16 v16, v3

    iget-object v1, v0, LX/0YN5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v6, v0, LX/0YN5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Landroid/app/Application;

    iget-object v8, v0, LX/0YN5;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, LX/0YN5;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/0YN5;->LL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v11

    check-cast v15, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    const-string/jumbo v5, "transfer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "queryResult: errorCode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getErrorCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0YO7;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/08lA;->LIZ()I

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v5, "transfer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Attention!!! Mock: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08lA;->LIZ()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0YO7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v3, Lcom/ss/android/ugc/aweme/services/draft/MigrateType;->MANUAL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    if-ne v9, v3, :cond_17

    const/4 v12, 0x1

    :goto_8
    invoke-static {v15}, LX/0YN2;->LIZ(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getMigrateDraftStateInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v4, "enter_method"

    invoke-virtual {v5, v4, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_manual_start"

    invoke-virtual {v5, v12, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "is_fail_retry"

    invoke-virtual {v5, v11, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "migrate_cnt"

    invoke-virtual {v5, v7, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v4, "draft_migrate_start"

    invoke-static {v4, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/08lA;->LIZ()I

    move-result v5

    const/16 v4, 0x9

    if-eq v5, v4, :cond_13

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftResultKt;->isEmpty(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v4

    const v5, 0x30d44

    if-eqz v4, :cond_18

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getErrorCode()I

    move-result v4

    if-ne v4, v5, :cond_18

    :cond_13
    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getErrorCode()I

    move-result v23

    const-string/jumbo v24, "uid not match"

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1c0

    move/from16 v22, v21

    move-object/from16 v26, v25

    move-object/from16 v30, v25

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v26, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/16 v18, 0x0

    const/16 v30, 0xe

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move-object/from16 v31, v25

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_14
    if-ne v9, v3, :cond_16

    const/16 v26, 0x1

    :goto_9
    invoke-static {v15}, LX/0YN2;->LIZ(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_15

    const-string v25, ""

    :cond_15
    move/from16 v19, v18

    move/from16 v20, v20

    move-wide/from16 v21, v16

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZIZ(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_16
    const/16 v26, 0x0

    goto :goto_9

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_18
    invoke-static {}, LX/08lA;->LIZ()I

    move-result v5

    const/4 v4, 0x3

    if-eq v5, v4, :cond_19

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftResultKt;->isEmpty(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v4

    const v7, 0x30d46

    if-eqz v4, :cond_1d

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getErrorCode()I

    move-result v4

    if-ne v4, v7, :cond_1d

    :cond_19
    new-instance v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getErrorCode()I

    move-result v23

    const-string v24, "no draft need to migrate"

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1c0

    const/4 v1, 0x0

    move/from16 v22, v21

    move-object/from16 v26, v25

    move-object/from16 v30, v25

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v26, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/16 v18, 0x0

    const/16 v30, 0xe

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move-object/from16 v31, v25

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v5, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    invoke-interface {v6, v5}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_1a
    if-ne v9, v3, :cond_1c

    const/16 v26, 0x1

    :goto_a
    invoke-static {v15}, LX/0YN2;->LIZ(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1b

    const-string v25, ""

    :cond_1b
    move/from16 v19, v18

    move/from16 v20, v20

    move-wide/from16 v21, v16

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZIZ(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v0, LX/0YN5;->LL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    iput-object v1, v0, LX/0YN5;->LLILIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0YN5;->LLILL:Ljava/lang/Object;

    iput-object v1, v0, LX/0YN5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0YN5;->LLILLJJLI:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/0YN5;->LLJILJILJ:I

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    return-object v2

    :cond_1c
    const/16 v26, 0x0

    goto :goto_a

    :cond_1d
    invoke-static {}, LX/08lA;->LIZ()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1e

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftResultKt;->isEmpty(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getErrorCode()I

    move-result v4

    if-eq v4, v7, :cond_22

    :cond_1e
    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    const/16 v20, 0x0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getErrorCode()I

    move-result v23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "got error, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1c0

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v26, v25

    move-object/from16 v30, v25

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v18, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/4 v11, 0x0

    const/16 v22, 0xe

    move/from16 v19, v20

    move/from16 v20, v20

    move/from16 v21, v20

    move-object/from16 v23, v25

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_1f
    if-ne v9, v3, :cond_21

    const/16 v19, 0x1

    :goto_b
    invoke-static {v15}, LX/0YN2;->LIZ(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v20

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_20

    const-string v18, ""

    :cond_20
    move v12, v11

    move-wide/from16 v14, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZIZ(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_21
    const/16 v19, 0x0

    goto :goto_b

    :cond_22
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getMigrateDraftStateInfoList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getTotalFreeSpace()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0Xc0;->LIZ(J)Lkotlin/Pair;

    move-result-object v13

    invoke-static {}, LX/08lA;->LIZ()I

    move-result v11

    const/4 v5, 0x4

    if-eq v11, v5, :cond_3b

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getFrom()Ljava/lang/String;

    move-result-object v4

    const-string v3, "queryFromCache"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, LX/0Xwr;->LIZ:LX/0Xwr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Xwr;->LIZ(Landroid/content/Context;)Z

    move-result v3

    const-string v11, ""

    if-nez v3, :cond_27

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    const v5, 0x30d41

    const-string v4, "M app not installed"

    invoke-direct {v3, v11, v5, v4}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, LX/08lA;->LIZ()I

    move-result v5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_2b

    :cond_23
    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    const/16 v20, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1c0

    move/from16 v21, v20

    move-object/from16 v26, v25

    move-object/from16 v30, v25

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/4 v12, 0x0

    const/16 v5, 0xe

    move/from16 v2, v20

    move/from16 v3, v20

    move/from16 v4, v20

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_24
    sget-object v1, Lcom/ss/android/ugc/aweme/services/draft/MigrateType;->MANUAL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    if-ne v9, v1, :cond_26

    const/16 v19, 0x1

    :goto_d
    invoke-static {v15}, LX/0YN2;->LIZ(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_25

    const-string v18, ""

    :cond_25
    move-wide/from16 v14, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZIZ(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_26
    const/16 v19, 0x0

    goto :goto_d

    :cond_27
    :try_start_1
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const-string v3, "content://com.zhiliaoapp.musically.draftprovider/available"

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const/4 v5, 0x0

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkjb1xjMDJbziwSj8JOcgeWu8Hlt9UR9CW9RPwTzWbbXiT6n5rkCtQvc="

    invoke-direct {v4, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_2a

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_29

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_28

    const/4 v3, 0x1

    if-ne v12, v3, :cond_29

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    invoke-direct {v3, v11, v5, v11}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_28
    :try_start_3
    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    const-string v12, "M app is installed, but uid is not matched"

    const v5, 0x30d44

    invoke-direct {v3, v11, v5, v12}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_29
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_2a
    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    const v5, 0x30d42

    const-string v4, "M app is installed, but can\'t query available"

    invoke-direct {v3, v11, v5, v4}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_2b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getMigrateDraftState()Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2c
    const/4 v3, 0x0

    goto :goto_10

    :cond_2d
    const-class v18, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/4 v3, 0x0

    const/16 v22, 0xe

    const/4 v5, 0x0

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v19, v3

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-eqz v12, :cond_2e

    const/4 v11, 0x2

    invoke-static {v12, v4, v3, v11, v5}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService$DefaultImpls;->updateDraftMigrateInfos$default(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_2e
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getMigrateDraftState()Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2f
    const/4 v3, 0x0

    goto :goto_12

    :cond_30
    const-string v3, "content://com.zhiliaoapp.musically.draftprovider/info_table"

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkjb1xjMDJbziwSj8JOcgeWu8Hlt9UR9CW9RP1TrTZa3maRDvESyqfN8V"

    invoke-direct {v4, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v22, v21

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, LX/0zgi;->LJJJ(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;LX/04q9;)I

    const-class v4, LX/00so;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_4
    sput v3, LX/00so;->LIZIZ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v14, 0x1

    if-ltz v14, :cond_3a

    check-cast v12, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iput-object v9, v0, LX/0YN5;->LL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    iput-object v10, v0, LX/0YN5;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0YN5;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0YN5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0YN5;->LLILLJJLI:Ljava/lang/Object;

    iput-object v15, v0, LX/0YN5;->LLILLL:Ljava/lang/Object;

    iput-object v7, v0, LX/0YN5;->LLILZ:Ljava/lang/Object;

    iput-object v3, v0, LX/0YN5;->LLILZIL:Ljava/lang/Object;

    iput-object v13, v0, LX/0YN5;->LLILZLL:Ljava/lang/Object;

    move-wide/from16 v4, v16

    iput-wide v4, v0, LX/0YN5;->LLIZ:J

    iput v11, v0, LX/0YN5;->LLIZLLLIL:I

    const/4 v4, 0x3

    iput v4, v0, LX/0YN5;->LLJILJILJ:I

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0YN3;

    const/16 v28, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v32

    move-object/from16 v21, v1

    move/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    invoke-direct/range {v18 .. v28}, LX/0YN3;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;Landroid/content/ContentResolver;ILjava/util/List;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;Landroid/app/Application;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_31

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_31
    if-ne v5, v2, :cond_32

    return-object v2

    :cond_32
    move v14, v11

    goto :goto_13

    :cond_33
    const/4 v4, 0x0

    iput-object v9, v0, LX/0YN5;->LL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    iput-object v10, v0, LX/0YN5;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0YN5;->LLILL:Ljava/lang/Object;

    iput-object v1, v0, LX/0YN5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v15, v0, LX/0YN5;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v0, LX/0YN5;->LLILLL:Ljava/lang/Object;

    iput-object v3, v0, LX/0YN5;->LLILZ:Ljava/lang/Object;

    iput-object v4, v0, LX/0YN5;->LLILZIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0YN5;->LLILZLL:Ljava/lang/Object;

    move-wide/from16 v4, v16

    iput-wide v4, v0, LX/0YN5;->LLIZ:J

    const/4 v4, 0x4

    iput v4, v0, LX/0YN5;->LLJILJILJ:I

    move-object/from16 v4, v32

    invoke-virtual {v4, v6, v1, v8, v0}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZ(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_35

    return-object v2

    :cond_34
    iget-wide v3, v0, LX/0YN5;->LLIZ:J

    move-wide/from16 v16, v3

    iget-object v3, v0, LX/0YN5;->LLILZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, LX/0YN5;->LLILLL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v15, v0, LX/0YN5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iget-object v1, v0, LX/0YN5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v8, v0, LX/0YN5;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, LX/0YN5;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/0YN5;->LL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v12, v7, v4

    iput-object v9, v0, LX/0YN5;->LL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    iput-object v10, v0, LX/0YN5;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0YN5;->LLILL:Ljava/lang/Object;

    iput-object v1, v0, LX/0YN5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v15, v0, LX/0YN5;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v0, LX/0YN5;->LLILLL:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/0YN5;->LLILZ:Ljava/lang/Object;

    move-wide/from16 v5, v16

    iput-wide v5, v0, LX/0YN5;->LLIZ:J

    iput v7, v0, LX/0YN5;->LLIZLLLIL:I

    iput v4, v0, LX/0YN5;->LLJ:I

    iput v12, v0, LX/0YN5;->LLJI:I

    const/4 v5, 0x5

    iput v5, v0, LX/0YN5;->LLJILJILJ:I

    move-object/from16 v5, v32

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_36
    new-instance v0, LX/0YN5;

    move-object/from16 v1, v32

    invoke-direct {v0, v1, v4}, LX/0YN5;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;LX/02wT;)V

    goto/16 :goto_0

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_39
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MIGRATED_FAILED"

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v0, 0x493e1

    invoke-direct {v11, v6, v0, v5}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3c
    const-class v18, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/4 v0, 0x1

    if-eqz v5, :cond_3d

    invoke-interface {v5, v1, v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->updateDraftMigrateInfos(Ljava/util/Map;Z)V

    :cond_3d
    new-instance v5, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    const/16 v20, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v22

    const v23, 0x493e1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "need "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " space, only have "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x180

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v21, v20

    move-object/from16 v25, v2

    move-object/from16 v30, v26

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v18, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    const/4 v12, 0x0

    const/16 v22, 0xe

    move/from16 v19, v20

    move/from16 v20, v20

    move/from16 v21, v20

    move-object/from16 v23, v26

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskMutableStatus()LX/03rU;

    move-result-object v1

    if-eqz v1, :cond_3e

    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;)V

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_3e
    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/MigrateType;->MANUAL:Lcom/ss/android/ugc/aweme/services/draft/MigrateType;

    if-ne v9, v0, :cond_40

    const/16 v19, 0x1

    :goto_15
    invoke-static {v15}, LX/0YN2;->LIZ(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z

    move-result v20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3f

    const-string v18, ""

    :cond_3f
    move-wide/from16 v14, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/MigrateDraftService;->LIZIZ(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_40
    const/16 v19, 0x0

    goto :goto_15

    :cond_41
    const-string/jumbo v1, "transfer"

    const-string v0, "migrateDraft: contentProvider not installed"

    invoke-static {v1, v0}, LX/0YO7;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0AlS;->LIZ:LX/0AlS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0AlS;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_42
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
