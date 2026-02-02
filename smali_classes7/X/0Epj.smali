.class public final LX/0Epj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v0, "yyyy-MM-dd hh:mm:ss a"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;
    .locals 18

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/0FiI;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)I

    move-result v5

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    invoke-static {v0, v1}, LX/0Epj;->LIZ(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->saveDraftAppVersion:J

    const/4 v14, 0x0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget v15, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftAwemeType:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    const-wide/16 v9, 0x0

    const-string v11, ""

    new-instance v12, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v12, v9, v10, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteException;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    invoke-direct {v0, v1, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v13, v9, v10, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;)V

    move/from16 v17, v1

    move-object/from16 p0, v2

    move/from16 v16, v1

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;-><init>(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;Ljava/lang/Throwable;IIILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V

    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;
    .locals 30

    move-object/from16 v14, p1

    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x2

    const-string v23, ""

    if-eqz v1, :cond_0

    move-object/from16 v14, v23

    :cond_0
    and-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_1

    move-object/from16 v23, p2

    :cond_1
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/0FiI;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)I

    move-result v9

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    invoke-static {v3, v4}, LX/0Epj;->LIZ(J)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-wide v11, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->saveDraftAppVersion:J

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget v5, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftAwemeType:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v20

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    new-instance v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    const/4 v13, 0x1

    new-instance v15, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    const-wide/16 v26, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v0, v1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v29, v26

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move/from16 p3, v24

    invoke-direct/range {v28 .. v33}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    new-instance v16, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    const/16 p0, 0x7

    move-object/from16 v25, v16

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 p1, v0

    invoke-direct/range {v25 .. v31}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v21, v3

    move/from16 v19, v5

    move-object/from16 v18, v0

    move/from16 v17, v6

    invoke-direct/range {v7 .. v24}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;-><init>(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;ZLjava/lang/Throwable;IIJLjava/lang/String;Z)V

    return-object v7
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;
    .locals 35

    move-object/from16 v18, p2

    move-object/from16 v24, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 v24, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string v18, ""

    :cond_1
    new-instance v10, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/0FiI;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)I

    move-result v12

    iget v13, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ:I

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    invoke-static {v0, v1}, LX/0Epj;->LIZ(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getUpdateVersionCode()J

    move-result-wide v15

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJI:Z

    if-nez v0, :cond_3

    const/16 v23, 0x0

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    iget v8, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftAwemeType:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LX/0SdP;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Epj;->LJFF(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v23, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getPipResourcePaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Epj;->LJFF(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    const/16 v17, 0x1

    const-string v29, ""

    new-instance v19, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    const-wide/16 v31, 0x0

    const/16 p0, 0x7

    move-object/from16 v30, v19

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 p1, v0

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    const-wide/16 v4, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v0, v1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    move-object/from16 v30, v20

    move-wide/from16 v31, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move/from16 p0, v6

    invoke-direct/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    new-instance v21, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    const/16 p0, 0x7

    move-object/from16 v30, v21

    move-wide/from16 v31, v4

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 p1, v0

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    new-instance v1, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v3, v4, v5, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;)V

    move-object/from16 v22, v3

    move-object/from16 v25, v9

    move/from16 v26, v8

    move-object/from16 v28, v2

    move-object/from16 v30, v7

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    move-object/from16 p2, v0

    move-object/from16 p3, v0

    invoke-direct/range {v10 .. v38}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static final LJ(Landroid/net/Uri;)J
    .locals 12

    const-wide/16 v3, 0x0

    :try_start_0
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v11, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO66Ypnakj/vVGLZLtarb1zdkJme8v2+iMw="

    invoke-direct {v11, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v6, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "_size"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v7}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "saveDraft -> "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-wide v3
.end method

.method public static final LJFF(Ljava/lang/String;)J
    .locals 3

    invoke-static {p0}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Epj;->LJ(Landroid/net/Uri;)J

    move-result-wide v2

    int-to-long v0, v1

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v0, v1

    div-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Epk;->LJIIJJI(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Epk;->LJIIL(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Epk;->LJII(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V

    :cond_0
    return-void
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Epk;->LJ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Epk;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Epk;->LJIIIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    :cond_0
    return-void
.end method
