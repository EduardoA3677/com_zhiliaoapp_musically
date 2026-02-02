.class public final LX/0Ffz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Ffr;)Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0Ffr;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_e

    const-string v2, "http"

    invoke-static {p0, v2, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0Ffi;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const-string v0, "Unknown"

    invoke-direct {v1, v9, v6, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Forbid use CreativePath on directory !!!, trace : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0El3;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const-string v0, "Unknown"

    invoke-direct {v1, v9, v6, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "path : "

    const-string v5, ""

    move-object/from16 v7, p1

    if-nez v0, :cond_4

    new-instance v4, Lkotlin/Pair;

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fg6;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, -0x1f6

    const-string v0, "Unknown"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    move-object/from16 v0, p3

    move-object/from16 v10, p2

    invoke-interface {v0, p0, v7, v10}, LX/0Ffr;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const-string v0, "Unknown"

    invoke-direct {v1, v9, v6, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-static {p0, v2, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {}, LX/0FgA;->LJI()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "dstPath : "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; availableBytes : "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ; srcFileLength : "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    cmp-long v11, v3, v0

    if-gez v11, :cond_7

    new-instance v6, Lkotlin/Pair;

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    new-instance v3, LX/0BAx;

    invoke-direct {v3, v2}, LX/0BAx;-><init>(Ljava/lang/String;)V

    const/16 v1, -0x229

    const-string v0, "Unknown"

    invoke-direct {v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_6
    invoke-static {p0}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    new-instance v3, LX/0XgT;

    invoke-direct {v3, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v4, Lkotlin/Pair;

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Fg6;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, -0x1fa

    const-string v0, "Unknown"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_8
    new-instance v3, Lkotlin/Pair;

    new-instance v8, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const-string v4, "Unknown"

    invoke-direct {v8, v9, v6, v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v9, p0}, LX/0HDJ;->LJJ(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    if-eqz v12, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, LX/0Xgf;

    invoke-direct {v4, v7}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-static {}, LX/0B7S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    :goto_2
    cmp-long v4, v13, v10

    if-gez v4, :cond_c

    sub-long p0, v10, v13

    move-object/from16 p2, v6

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v8

    add-long/2addr v13, v8

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p0

    move-object/from16 p2, v6

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    goto :goto_4

    :cond_a
    move-object v12, v6

    :cond_b
    new-instance v8, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "optInputStream() is null ... , fileDes : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_5

    :catch_1
    move-exception v10

    move-object v12, v6

    :goto_3
    :try_start_2
    new-instance v3, Lkotlin/Pair;

    new-instance v9, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/16 v8, -0x226

    const-string v4, "Unknown"

    invoke-direct {v9, v8, v10, v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v3, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :goto_4
    invoke-static {v12}, LX/0FgA;->LIZLLL(Ljava/nio/channels/FileChannel;)V

    invoke-static {v6}, LX/0FgA;->LIZLLL(Ljava/nio/channels/FileChannel;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->isSuc()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-eqz v4, :cond_d

    new-instance v3, Lkotlin/Pair;

    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, -0x227

    const-string v0, "Unknown"

    invoke-direct {v6, v1, v4, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v6, v12

    :goto_5
    invoke-static {v6}, LX/0FgA;->LIZLLL(Ljava/nio/channels/FileChannel;)V

    invoke-static {v1}, LX/0FgA;->LIZLLL(Ljava/nio/channels/FileChannel;)V

    throw v0

    :cond_e
    new-instance v2, Lkotlin/Pair;

    new-instance v1, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const-string v0, "Unknown"

    invoke-direct {v1, v9, v6, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
