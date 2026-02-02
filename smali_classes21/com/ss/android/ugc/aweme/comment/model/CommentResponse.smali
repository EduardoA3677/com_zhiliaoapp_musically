.class public Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;
.super Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;
.source "SourceFile"


# instance fields
.field public comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .annotation runtime LX/0B9U;
        value = "comment"
    .end annotation
.end field

.field public commentRethinkPopup:Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;
    .annotation runtime LX/0B9U;
        value = "rethink_popup"
    .end annotation
.end field

.field public commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;
    .annotation runtime LX/0B9U;
        value = "comment_surprise"
    .end annotation
.end field

.field public starFakeLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_info"
    .end annotation
.end field

.field public userBadgeInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_badge_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getStarFakeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->starFakeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setStarFakeLabel(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->starFakeLabel:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLabelInfo(Ljava/lang/String;)V

    return-void
.end method
