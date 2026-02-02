.class public final Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic $noticeGroup:I

.field public final synthetic $notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $requestScenario:I

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;


# direct methods
.method public constructor <init>(ILjava/util/List;ILcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$noticeGroup:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$notices:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$requestScenario:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "MusNewNotificationModel@d709.refreshList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$noticeGroup:I

    const/16 v0, 0x257

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$notices:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$requestScenario:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZJ(ILjava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    move-result-object v5

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$noticeGroup:I

    sget v0, LX/0jLp;->LIZJ:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v1

    const/16 v0, 0xd2

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget v0, LX/0jLp;->LIZJ:I

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$notices:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel;->liveData:Landroidx/lifecycle/MutableLiveData;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$requestScenario:I

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZLLL(Ljava/util/List;Landroidx/lifecycle/MutableLiveData;I)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$notices:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/model/MusNewNotificationModel$refreshList$1;->$requestScenario:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZIZ(ILjava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->setNotices(Ljava/util/List;)V

    :cond_5
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
