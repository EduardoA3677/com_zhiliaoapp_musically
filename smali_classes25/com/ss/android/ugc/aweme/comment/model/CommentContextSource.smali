.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;
.implements Ljava/io/Serializable;


# instance fields
.field public actionFromPage:Ljava/lang/String;

.field public awemeAuthorChanged:Z

.field public commentForceRefresh:Z

.field public commonModel:Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

.field public currSortType:LX/0UrG;

.field public eventModel:Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

.field public isRefactorTitlePanel:Z

.field public keyboardModel:Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

.field public listModel:Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

.field public staticModel:Lcom/ss/android/ugc/aweme/comment/model/CommentStaticModel;


# direct methods
.method public constructor <init>()V
    .locals 70

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    const/4 v3, 0x0

    const/16 v69, 0x0

    const-string v38, ""

    sget-object v62, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/16 v21, -0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v35, v14

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v39, v14

    move-object/from16 v40, v38

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move/from16 v46, v14

    move/from16 v47, v14

    move/from16 v48, v14

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move/from16 v51, v21

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v38

    move/from16 v55, v14

    move/from16 v56, v14

    move/from16 v57, v14

    move/from16 v58, v14

    move-object/from16 v59, v38

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move/from16 v63, v14

    move/from16 v64, v18

    move/from16 v65, v14

    move/from16 v66, v14

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    invoke-direct/range {v2 .. v68}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->commonModel:Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    const-string v31, ""

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    move-object/from16 v30, v2

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v40, v31

    move-object/from16 v41, v31

    move-object/from16 v42, v31

    move/from16 v45, v14

    move/from16 v47, v14

    move/from16 v48, v14

    move-object/from16 v49, v31

    move-object/from16 v50, v31

    move/from16 v51, v14

    move/from16 v52, v14

    move/from16 v53, v14

    move-object/from16 v54, v31

    move-object/from16 v55, v31

    move-object/from16 v56, v31

    move/from16 v57, v14

    move-object/from16 v58, v31

    move-object/from16 v60, v31

    move-wide/from16 v61, v43

    move-object/from16 v63, v31

    move-object/from16 v64, v31

    move-object/from16 v65, v31

    move-object/from16 v66, v31

    move-object/from16 v67, v31

    move/from16 v68, v14

    invoke-direct/range {v30 .. v69}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->eventModel:Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->listModel:Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->keyboardModel:Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentStaticModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStaticModel;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->staticModel:Lcom/ss/android/ugc/aweme/comment/model/CommentStaticModel;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->actionFromPage:Ljava/lang/String;

    sget-object v0, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->currSortType:LX/0UrG;

    return-void
.end method


# virtual methods
.method public final getActionFromPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->actionFromPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeAuthorChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->awemeAuthorChanged:Z

    return v0
.end method

.method public final getCommentForceRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->commentForceRefresh:Z

    return v0
.end method

.method public final getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->commonModel:Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    return-object v0
.end method

.method public final getCurrSortType()LX/0UrG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->currSortType:LX/0UrG;

    return-object v0
.end method

.method public final getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->eventModel:Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    return-object v0
.end method

.method public final getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->keyboardModel:Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    return-object v0
.end method

.method public final getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->listModel:Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_top_source"

    return-object v0
.end method

.method public final getStaticModel()Lcom/ss/android/ugc/aweme/comment/model/CommentStaticModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->staticModel:Lcom/ss/android/ugc/aweme/comment/model/CommentStaticModel;

    return-object v0
.end method

.method public final initKeyboardModel(Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->keyboardModel:Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    return-void
.end method

.method public final innerRefreshCommentStatus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->commonModel:Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentClose()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->commonModel:Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setCommentClose(Z)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->commentForceRefresh:Z

    :cond_0
    return-void
.end method

.method public final isRefactorTitlePanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel:Z

    return v0
.end method

.method public final setActionFromPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->actionFromPage:Ljava/lang/String;

    return-void
.end method

.method public final setAwemeAuthorChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->awemeAuthorChanged:Z

    return-void
.end method

.method public final setCommentForceRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->commentForceRefresh:Z

    return-void
.end method

.method public final setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->commonModel:Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    return-void
.end method

.method public final setCurrSortType(LX/0UrG;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->currSortType:LX/0UrG;

    return-void
.end method

.method public final setEventModel(Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->eventModel:Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    return-void
.end method

.method public final setKeyboardModel(Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->keyboardModel:Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    return-void
.end method

.method public final setListModel(Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->listModel:Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    return-void
.end method

.method public final setRefactorTitlePanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel:Z

    return-void
.end method

.method public final setStaticModel(Lcom/ss/android/ugc/aweme/comment/model/CommentStaticModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->staticModel:Lcom/ss/android/ugc/aweme/comment/model/CommentStaticModel;

    return-void
.end method
