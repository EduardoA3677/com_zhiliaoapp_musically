.class public final Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationAllTabResultViewModel;
.super Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;-><init>()V

    sget v0, LX/0jLp;->LIZ:I

    sget v0, LX/0jLp;->LIZJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationAllTabResultViewModel;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final getGroupType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationAllTabResultViewModel;->LLIZLLLIL:I

    return v0
.end method

.method public final nu2(LX/0jGp;)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "all tab onRefresh(), from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0jGp;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0jGp;->getDetail()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0jHe;->FIRST_REFRESH:LX/0jHe;

    :goto_0
    sget-object v0, LX/0jHe;->FIRST_REFRESH:LX/0jHe;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0B1q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    sget-object v2, LX/0jDN;->LIZJ:LX/0jDN;

    monitor-enter v2

    goto :goto_1

    :cond_0
    sget-object v1, LX/0jHe;->REFRESH:LX/0jHe;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jDt;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_2
    monitor-exit v2

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0jHe;->PRELOAD:LX/0jHe;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->qu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;LX/0jHe;)V

    sget-object v1, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    const-string v0, "first_refresh_after_preload"

    invoke-virtual {v1, v0}, LX/0jGp;->setDetail(Ljava/lang/String;)V

    invoke-super {p0, v1}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->nu2(LX/0jGp;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->nu2(LX/0jGp;)V

    return-void
.end method
