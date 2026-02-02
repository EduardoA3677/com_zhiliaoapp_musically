.class public final Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aliasCommentId:J
    .annotation runtime LX/0B9U;
        value = "alias_comment_id"
    .end annotation
.end field

.field public awemeId:J
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public collectStat:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "collect_stat"
    .end annotation
.end field

.field public commentId:J
    .annotation runtime LX/0B9U;
        value = "comment_id"
    .end annotation
.end field

.field public commentMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_msg"
    .end annotation
.end field

.field public commentUserId:J
    .annotation runtime LX/0B9U;
        value = "comment_user_id"
    .end annotation
.end field

.field public userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "user_avatar"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v11, 0x0

    const-string v7, ""

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-object v8, v7

    move-wide v9, v1

    move-object v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->awemeId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentId:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->aliasCommentId:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->userName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentMsg:Ljava/lang/String;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentUserId:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->collectStat:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAliasCommentId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->aliasCommentId:J

    return-wide v0
.end method

.method public final getAwemeId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->awemeId:J

    return-wide v0
.end method

.method public final getCollectStat()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->collectStat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCommentId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentId:J

    return-wide v0
.end method

.method public final getCommentMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentUserId:J

    return-wide v0
.end method

.method public final getUserAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final setCollectStat(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->collectStat:Ljava/lang/Integer;

    return-void
.end method
