.class public final LX/0RHz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0RHy;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 70

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0RHy;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v2, LX/0RHy;->LLILIL:Ljava/lang/String;

    iget-object v9, v2, LX/0RHy;->LLILLL:Ljava/lang/String;

    iget-object v5, v2, LX/0RHy;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v2, LX/0RHy;->LLILL:Ljava/lang/String;

    iget-object v6, v2, LX/0RHy;->LLILZLL:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    const/4 v8, 0x0

    const-string v40, ""

    sget-object v64, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/4 v1, 0x1

    const/16 v23, -0x1

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v1

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v16

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move/from16 v41, v16

    move-object/from16 v42, v40

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move/from16 v53, v23

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v40

    move/from16 v57, v16

    move/from16 v58, v16

    move/from16 v59, v16

    move/from16 v60, v16

    move-object/from16 v61, v40

    move-object/from16 v62, v8

    move-object/from16 v63, v3

    move/from16 v65, v16

    move/from16 v66, v1

    move/from16 v67, v16

    move/from16 v68, v16

    move-object/from16 v69, v8

    move-object/from16 p0, v8

    invoke-direct/range {v4 .. v70}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    iget-object v7, v2, LX/0RHy;->LLILZLL:Ljava/lang/String;

    iget-object v6, v2, LX/0RHy;->LLILZ:Ljava/lang/String;

    iget v5, v2, LX/0RHy;->LLILZIL:I

    iget-object v4, v2, LX/0RHy;->LLILLL:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    const-string v19, ""

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move/from16 v32, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move-object/from16 v41, v19

    move-object/from16 v42, v4

    move-object/from16 v43, v19

    move/from16 v44, v16

    move-object/from16 v45, v19

    move-object/from16 v47, v19

    move-wide/from16 v48, v30

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move-object/from16 v54, v6

    move/from16 v55, v5

    move-object/from16 v56, v8

    invoke-direct/range {v17 .. v56}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setEventModel(Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setRefactorTitlePanel(Z)V

    return-object v0
.end method
