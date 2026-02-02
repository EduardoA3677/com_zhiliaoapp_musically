.class public Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public objectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "object_id"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->subType:I

    return v0
.end method

.method public getTaskId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->taskId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->content:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->objectId:Ljava/lang/String;

    return-void
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->schemaUrl:Ljava/lang/String;

    return-void
.end method

.method public setSubType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->subType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->title:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method
