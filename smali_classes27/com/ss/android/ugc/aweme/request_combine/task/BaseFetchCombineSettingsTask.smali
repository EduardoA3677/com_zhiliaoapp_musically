.class public abstract Lcom/ss/android/ugc/aweme/request_combine/task/BaseFetchCombineSettingsTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    const v0, 0x30006

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {p1}, LX/0z8n;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FetchCombineSettingsTask"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0rdv;->LIZ:LX/0rdv;

    invoke-virtual {v0}, LX/0rdv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/09Vc;->LJJLIIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Ax3;->LIZIZ()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Zf2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/request/p0/FetchCombineSettingTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/request_combine/request/p0/FetchCombineSettingTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;->strategy:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "FetchCombineSettingsTask delayUnreadCountAllProcess"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    new-instance v0, LX/0rdz;

    invoke-direct {v0}, LX/0rdz;-><init>()V

    invoke-static {v0}, LX/0ROD;->LIZ(LX/0Q7J;)Z

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/09Vc;->LJJLIIIJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, LX/09Vc;->LJJLIIIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/09Vc;->LJJLIIIJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0re0;->LL:LX/0re0;

    invoke-static {v4, v3, v1, v2, v0}, LX/0YDq;->LIZ(ZZJLjava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qhy;

    invoke-direct {v1}, LX/0Qhy;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/request/p0/FetchCombineSettingRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/request_combine/request/p0/FetchCombineSettingRequest;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchShareSettingRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchShareSettingRequest;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchUserSettingRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchUserSettingRequest;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, LX/0ZAm;->LIZ:LX/0ZAm;

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/api/NoticeCountFetchManager$coldStartCombineRequest$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notice/api/NoticeCountFetchManager$coldStartCombineRequest$1;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchLiveSettingRequest;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchLiveSettingRequest;-><init>(LX/0qyK;)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchComplianceSettingRequest;

    sget-object v0, LX/0XGb;->IDLE:LX/0XGb;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchComplianceSettingRequest;-><init>(LX/0XGb;)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    goto/16 :goto_1
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method
