.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CommentListAdMigration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enterpriseTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterprise_tag"
    .end annotation
.end field

.field public linkTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_tag"
    .end annotation
.end field

.field public taskTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnterpriseTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CommentListAdMigration;->enterpriseTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getLinkTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CommentListAdMigration;->linkTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTaskTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/CommentListAdMigration;->taskTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
