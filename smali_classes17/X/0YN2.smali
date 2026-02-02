.class public final LX/0YN2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YN2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YN2;

    invoke-direct {v0}, LX/0YN2;-><init>()V

    sput-object v0, LX/0YN2;->LIZ:LX/0YN2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getFrom()Ljava/lang/String;

    move-result-object p0

    const-string v0, "queryFromCache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)V
    .locals 12

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getMigrateDraftStateInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getCreationId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getMigrateDraftState()Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getFreeSpace()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->isAigc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-class v7, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v1, v4, v8, v0, p0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService$DefaultImpls;->updateDraftMigrateInfos$default(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;Ljava/util/Map;ZILjava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->updateDraftMigrateSize(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->updateDraftMigrateAigcInfos(Ljava/util/Map;)V

    move-object p0, v1

    :cond_5
    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0YN8;

    move-object v5, p0

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, LX/0YN8;

    iget v2, v4, LX/0YN8;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0YN8;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0YN8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0YN8;->LLILL:I

    const-string v0, "package"

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "queryDraftCount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getMigrateDraftStateInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0YO7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v6, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-eqz v1, :cond_5

    invoke-static {v1, v7, v2, v11}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService$DefaultImpls;->queryAllDraftMigrateState$default(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->getFreeSpace()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    add-long/2addr v11, v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_3
    cmp-long v1, v11, v8

    if-nez v1, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v10, "queryFromCache"

    const v11, 0x30d46

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;-><init>(Ljava/util/List;JLjava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    const-string v13, "queryFromCache"

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;-><init>(Ljava/util/List;JLjava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "queryDraftCount, cache is null, query by provider"

    invoke-static {v0, v1}, LX/0YO7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v4, LX/0YN8;->LLILL:I

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v5, v2, v1, v4}, LX/0YN2;->LIZJ(Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v4, LX/0YN8;

    invoke-direct {v4, v5, v3}, LX/0YN8;-><init>(LX/0YN2;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "content://com.zhiliaoapp.musically.draftprovider/count"

    const-string v5, "queryDraftCount: "

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0YN7;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0YN7;

    iget v2, v6, LX/0YN7;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0YN7;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0YN7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0YN7;->LLILLIZIL:I

    const-string v0, "package"

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v1, v6, LX/0YN7;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0YN7;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, LX/0YN7;-><init>(LX/0YN2;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0YO7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-array v14, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v14, v2

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkjb1xjMDJbziwSj8JOcgeWu8Hlt9UR9CW9RP0T/SdqDHX9LpIw=="

    invoke-direct {v3, v1, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v13, p2

    move-object/from16 v10, p1

    move-object v15, v12

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    if-eqz v1, :cond_9

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ne v3, v7, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, LX/0YN4;

    invoke-direct {v2, v10, v13, v12}, LX/0YN4;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)V

    iput-object v1, v6, LX/0YN7;->LL:Ljava/lang/Object;

    iput v7, v6, LX/0YN7;->LLILLIZIL:I

    invoke-static {v10, v3, v2, v6}, LX/030h;->LIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    :try_start_3
    invoke-static {v1, v12}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v7, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide/16 v4, 0x0

    const-string v6, "queryFromContentProvider"

    const v7, 0x30d44

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;-><init>(Ljava/util/List;JLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1, v12}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :goto_5
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v8, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v4, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->WAIT_MIGRATE:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v11, v6, v4, v3}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;Ljava/lang/Integer;)V

    iget-wide v3, v5, LX/01lt;->element:J

    add-long/2addr v3, v9

    iput-wide v3, v5, LX/01lt;->element:J

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    invoke-static {v1, v12}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-static {v1, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v3, v5, LX/01lt;->element:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-nez v1, :cond_a

    new-instance v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v8, "queryFromContentProvider"

    const v9, 0x30d46

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;-><init>(Ljava/util/List;JLjava/lang/String;I)V

    invoke-static {v4}, LX/0YN2;->LIZLLL(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)V

    return-object v4
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "queryDraftCount: error: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0YO7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide/16 v2, 0x0

    const-string v4, "queryFromContentProvider"

    const v5, 0x30d45

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;-><init>(Ljava/util/List;JLjava/lang/String;I)V

    return-object v0

    :cond_a
    new-instance v13, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    iget-wide v15, v5, LX/01lt;->element:J

    const-string v17, "queryFromContentProvider"

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;-><init>(Ljava/util/List;JLjava/lang/String;I)V

    invoke-static {v13}, LX/0YN2;->LIZLLL(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)V

    return-object v13

    :catch_1
    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide/16 v2, 0x0

    const-string v4, "queryFromContentProvider"

    const v5, 0x30d45

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;-><init>(Ljava/util/List;JLjava/lang/String;I)V

    return-object v0

    :catch_2
    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide/16 v2, 0x0

    const-string v4, "queryFromContentProvider"

    const v5, 0x30d43

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;-><init>(Ljava/util/List;JLjava/lang/String;I)V

    return-object v0
.end method
