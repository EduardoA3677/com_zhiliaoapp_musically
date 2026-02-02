.class public final LX/0FgA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isTextModeWhenInit()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    new-instance v5, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const-class v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    invoke-static {v2, v1, v0}, LX/0FgA;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/Object;Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2, v1, v0}, LX/0FgA;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/Object;Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    invoke-direct {v9, v2, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x0

    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    const/4 p0, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    return-object v6
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/Object;Ljava/lang/Class;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "TDATA;",
            "Ljava/lang/Class<",
            "TDATA;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;",
            ">;>;"
        }
    .end annotation

    const-class v2, LX/0Flr;

    const/4 v1, 0x0

    const/16 v0, 0xc

    move-object v3, p2

    invoke-static {v3, v2, v1, v0}, LX/0BCa;->LIZ(Ljava/lang/Class;Ljava/lang/Class;ZI)LX/0BCW;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LX/0FgB;

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LX/0FgB;-><init>(Ljava/lang/Class;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0, p1, v2}, LX/0BCW;->LIZIZ(Ljava/lang/Object;LX/0BCX;)V
    :try_end_0
    .catch LX/0Ffs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;",
            ">;",
            "Ljava/lang/String;",
            "LX/0Flr;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p7

    move-object/from16 v1, p4

    move-object v2, p0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, LX/0Flr;->blockCreative()Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;

    const/4 v8, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->getFileCompensation()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->isSuc()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->getRelativeDir()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "file_relative_dir"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "file_name"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->getFieldPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "field_path"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->getExistPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "exist_path"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->getOriginPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "origin_path"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5, v4}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v3, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_file_compensating"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-interface/range {p5 .. p5}, LX/0Flr;->blockCreative()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Ffs;

    invoke-direct {v0}, LX/0Ffs;-><init>()V

    throw v0

    :cond_7
    invoke-static {v1}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;

    const/4 v8, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    if-eqz v6, :cond_a

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    move-object v4, v8

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :cond_a
    move-object v4, v8

    :cond_b
    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0FgA;->LJFF(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v14, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    :cond_d
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, -0x65

    move-object v6, v6

    move-object v9, v1

    move-object v11, v4

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-interface/range {p5 .. p5}, LX/0Flr;->blockCreative()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResult;->isSuc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL(Ljava/nio/channels/FileChannel;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "close FileChannel error"

    invoke-static {v1, v0, p0}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteUnUseCreativeFiles , creativeInfo : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trace : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El2;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v3}, LX/0Ffu;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0FgC;

    invoke-direct {v0, p0}, LX/0FgC;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    :try_start_0
    invoke-static {v0}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJFF(Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FgA;->LJFF(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJI()J
    .locals 2

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getCreativeRoot()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SYQ;->LJFF(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJII(ILjava/io/File;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    add-int/lit8 v0, p0, 0x4

    invoke-static {v0, v1}, LX/0FgA;->LJII(ILjava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
