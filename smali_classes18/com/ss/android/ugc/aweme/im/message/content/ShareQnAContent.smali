.class public final Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# instance fields
.field public awemeCoverList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public pushDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "push_detail"
    .end annotation
.end field

.field public questionId:J
    .annotation runtime LX/0B9U;
        value = "qa_id"
    .end annotation
.end field

.field public questionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public userCount:I
    .annotation runtime LX/0B9U;
        value = "video_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->questionName:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->awemeCoverList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAwemeCoverList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->awemeCoverList:Ljava/util/List;

    return-object v0
.end method

.method public getPreloadUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->awemeCoverList:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final getPushDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->pushDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->questionId:J

    return-wide v0
.end method

.method public final getQuestionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->questionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->userCount:I

    return v0
.end method

.method public final setAwemeCoverList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->awemeCoverList:Ljava/util/List;

    return-void
.end method

.method public final setPushDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->pushDetail:Ljava/lang/String;

    return-void
.end method

.method public final setQuestionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->questionId:J

    return-void
.end method

.method public final setQuestionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->questionName:Ljava/lang/String;

    return-void
.end method

.method public final setUserCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->userCount:I

    return-void
.end method
