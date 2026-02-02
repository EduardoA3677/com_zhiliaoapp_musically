.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commentAdAreaSwitch:Ljava/lang/Boolean;

.field public commentCount:J

.field public exposedCommentUseCacheData:Z

.field public firstRefreshCount:I

.field public highlightCids:Ljava/lang/String;

.field public final highlightedWord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public insertCid:Ljava/lang/String;

.field public isCommentBanned:Ljava/lang/Boolean;

.field public isCommentClose:Ljava/lang/Boolean;

.field public isCommentEnable:Ljava/lang/Boolean;

.field public needPerformAccessibilityCid:Ljava/lang/String;

.field public outterCommentCount:J

.field public securityGuide:I

.field public sessionId:Ljava/lang/String;

.field public shouldShowVideoDesc:Z

.field public showReplyWithInsert:Z

.field public smoothScrollToHighlightComment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->highlightedWord:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->firstRefreshCount:I

    return-void
.end method


# virtual methods
.method public final getCommentAdAreaSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->commentAdAreaSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCommentCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->commentCount:J

    return-wide v0
.end method

.method public final getExposedCommentUseCacheData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->exposedCommentUseCacheData:Z

    return v0
.end method

.method public final getFirstRefreshCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->firstRefreshCount:I

    return v0
.end method

.method public final getHighlightCids()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->highlightCids:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlightedWord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->highlightedWord:Ljava/util/List;

    return-object v0
.end method

.method public final getInsertCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->insertCid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedPerformAccessibilityCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->needPerformAccessibilityCid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutterCommentCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->outterCommentCount:J

    return-wide v0
.end method

.method public final getSecurityGuide()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->securityGuide:I

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowVideoDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->shouldShowVideoDesc:Z

    return v0
.end method

.method public final getShowReplyWithInsert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->showReplyWithInsert:Z

    return v0
.end method

.method public final getSmoothScrollToHighlightComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->smoothScrollToHighlightComment:Z

    return v0
.end method

.method public final isCommentBanned()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->isCommentBanned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCommentClose()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->isCommentClose:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCommentEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->isCommentEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCommentAdAreaSwitch(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->commentAdAreaSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCommentBanned(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->isCommentBanned:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCommentClose(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->isCommentClose:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCommentCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->commentCount:J

    return-void
.end method

.method public final setCommentEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->isCommentEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExposedCommentUseCacheData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->exposedCommentUseCacheData:Z

    return-void
.end method

.method public final setFirstRefreshCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->firstRefreshCount:I

    return-void
.end method

.method public final setHighlightCids(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->highlightCids:Ljava/lang/String;

    return-void
.end method

.method public final setInsertCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->insertCid:Ljava/lang/String;

    return-void
.end method

.method public final setNeedPerformAccessibilityCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->needPerformAccessibilityCid:Ljava/lang/String;

    return-void
.end method

.method public final setOutterCommentCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->outterCommentCount:J

    return-void
.end method

.method public final setSecurityGuide(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->securityGuide:I

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setShouldShowVideoDesc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->shouldShowVideoDesc:Z

    return-void
.end method

.method public final setShowReplyWithInsert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->showReplyWithInsert:Z

    return-void
.end method

.method public final setSmoothScrollToHighlightComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->smoothScrollToHighlightComment:Z

    return-void
.end method
