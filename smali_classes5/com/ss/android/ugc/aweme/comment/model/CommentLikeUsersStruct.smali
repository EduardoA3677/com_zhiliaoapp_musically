.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;
.super Lcom/ss/android/ugc/aweme/comment/model/Comment;
.source "SourceFile"


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public dialogHeight:I

.field public eventType:Ljava/lang/String;

.field public likeUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public likeUsersCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->eventType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getDialogHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->dialogHeight:I

    return v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->likeUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getLikeUsersCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->likeUsersCount:J

    return-wide v0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setDialogHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->dialogHeight:I

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setLikeUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->likeUsers:Ljava/util/List;

    return-void
.end method

.method public final setLikeUsersCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentLikeUsersStruct;->likeUsersCount:J

    return-void
.end method
