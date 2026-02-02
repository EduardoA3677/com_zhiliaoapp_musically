.class public final LX/0Gct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Gct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gct;

    invoke-direct {v0}, LX/0Gct;-><init>()V

    sput-object v0, LX/0Gct;->LIZ:LX/0Gct;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content://com.zhiliaoapp.musically.draftprovider/file/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;
    .locals 7

    new-instance v6, LX/0XgT;

    sget-object v0, LX/0Gcv;->LIZ:LX/0Gcv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "migrate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p3, p2}, LX/0Gct;->LIZ(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, LX/0Xgf;

    invoke-direct {v4, v6}, LX/0Xgf;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v3, v0, [B

    :goto_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v5, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    const-string v1, ""

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    const-string v2, ""

    const v1, 0x493e3

    const-string v0, ""

    invoke-direct {v3, p2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x493e4

    const-string v0, ""

    invoke-direct {v3, p2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_1
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x493e4

    const-string v0, ""

    invoke-direct {v3, p2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_2
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x493e4

    const-string v0, ""

    invoke-direct {v3, p2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_3
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x493e3

    const-string v0, ""

    invoke-direct {v3, p2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0GRQ;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0GRQ;

    iget v2, v10, LX/0GRQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0GRQ;->LLILLIZIL:I

    :goto_0
    iget-object v1, v10, LX/0GRQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0GRQ;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v3, v10, LX/0GRQ;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    goto :goto_1

    :cond_0
    new-instance v10, LX/0GRQ;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v3}, LX/0GRQ;-><init>(LX/0Gct;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content://com.zhiliaoapp.musically.draftprovider/query_file/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    :try_start_1
    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-wide v13, LX/08TK;->LIZ:J

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const/16 v16, 0x0

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v1

    const/4 v5, 0x0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkjb1xjMDJbziwSj8JOcgeWu8Hlt9UR9CW9RP0i/GcbDxSLKSYRFV"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v17, p3

    move-object/from16 v14, p2

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v20}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_c
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0GjR;->NOT_READY:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v0, LX/0GRP;

    const/16 v23, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/0GRP;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    iput-object v3, v10, LX/0GRQ;->LL:Ljava/lang/Object;

    iput v2, v10, LX/0GRQ;->LLILLIZIL:I

    invoke-static {v14, v15, v0, v10}, LX/030h;->LIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {v3, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_6
    :try_start_5
    sget-object v0, LX/0GjR;->SUCCESS:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v14, v4, v7}, LX/0Gct;->LIZJ(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v3, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    :try_start_6
    sget-object v0, LX/0GjR;->NOT_EXIST:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    const v1, 0x493e6

    const-string v0, ""

    invoke-direct {v2, v4, v1, v6, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v3, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    :try_start_7
    sget-object v0, LX/0GjR;->FAILED:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    const v1, 0x493e4

    const-string v0, ""

    invoke-direct {v2, v4, v1, v6, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v3, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    :try_start_8
    sget-object v0, LX/0GjR;->FAILED_BY_VERSION:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    const v1, 0x493e7

    const-string v0, ""

    invoke-direct {v2, v4, v1, v6, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v3, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    :try_start_9
    sget-object v0, LX/0GjR;->FAILED_BY_UID:LX/0GjR;

    invoke-virtual {v0}, LX/0GjR;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    const v1, 0x493e8

    const-string v0, ""

    invoke-direct {v2, v4, v1, v6, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v3, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_3
    move-exception v1

    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-static {v3, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    const-string v2, "unknown error"

    const v1, 0x493e4

    const-string v0, ""

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x493e4

    const-string v0, ""

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_1
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x493e4

    const-string v0, ""

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
