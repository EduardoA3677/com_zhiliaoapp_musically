.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public finishPush:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "finish_push"
    .end annotation
.end field

.field public frame:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public reported:Ljava/lang/Boolean;

.field public show:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show"
    .end annotation
.end field

.field public succeed:Ljava/lang/Boolean;

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public time:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->reported:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->succeed:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->taskId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->taskId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->taskType:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->taskType:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->time:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->time:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->finishPush:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->finishPush:Ljava/lang/String;

    return-object v1
.end method

.method public clone(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->clone()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->time:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->clone()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;

    move-result-object v0

    return-object v0
.end method

.method public getFinishPush()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->finishPush:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->frame:Ljava/util/List;

    return-object v0
.end method

.method public getReported()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->reported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->show:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSucceed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->succeed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->taskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTaskType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->taskType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->time:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public setFrame(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->frame:Ljava/util/List;

    return-void
.end method

.method public setReported(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->reported:Ljava/lang/Boolean;

    return-void
.end method

.method public setShow(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->show:Ljava/lang/Boolean;

    return-void
.end method

.method public setSucceed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->succeed:Ljava/lang/Boolean;

    return-void
.end method

.method public setTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgActivityTasks;->time:Ljava/lang/Integer;

    return-void
.end method
