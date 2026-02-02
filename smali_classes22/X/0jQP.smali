.class public final LX/0jQP;
.super LX/0rX7;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rX7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/aweme/v1/notice/count/"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ab_settings"

    invoke-static {}, LX/0B2J;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    const-string v1, "following_inbox_bubble_enable"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "need_hv_follow_count"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0jQQ;->LIZ:LX/0jQQ;

    if-nez v0, :cond_2

    const-class v1, LX/0jQQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0jQQ;->LIZ:LX/0jQQ;

    if-nez v0, :cond_1

    new-instance v0, LX/0jQQ;

    invoke-direct {v0}, LX/0jQQ;-><init>()V

    sput-object v0, LX/0jQQ;->LIZ:LX/0jQQ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    sget-object v0, LX/0jQQ;->LIZ:LX/0jQQ;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "second_tab_last_status"

    invoke-virtual {v2, v1, v4, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-ne v0, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    const-string v1, "second_tab_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "follow_tab_position"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v2}, LX/0jQH;->LLFF()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "need_latest_notice_time"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/0jQH;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "need_latest_unread_notice_time"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3

    :cond_6
    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0jQU;

    invoke-static {v1, v0}, LX/0Qjq;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQU;

    invoke-interface {v0}, LX/0jQU;->LJFF()Z

    move-result v0

    goto :goto_1
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
    .locals 1

    iget-object v0, p0, LX/0jQP;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    return-object v0
.end method

.method public final LJ(LX/0Qhy;)V
    .locals 1

    sget-object v0, LX/0ZAm;->LIZ:LX/0ZAm;

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/api/NoticeCountFetchManager$coldStartCombineRequest$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notice/api/NoticeCountFetchManager$coldStartCombineRequest$1;-><init>()V

    invoke-virtual {p1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V
    .locals 6

    sget-object v0, LX/093M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getNoticeCountModel()Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget v1, v4, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;->getNoticeList()Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v3, Landroid/os/Message;->what:I

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LIZIZ(Landroid/os/Message;)V

    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    :goto_0
    invoke-virtual {v2, v1}, LX/0jQH;->LJJLI(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)V

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getLatestUnreadNoticeTime()Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v5}, LX/0jQH;->LJJJJJL(Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getNoticeCountModel()Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/request_combine/model/NoticeCountCombineModel;->getNoticeList()Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iput-object v3, p0, LX/0jQP;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    if-eqz v3, :cond_1

    iget v1, v3, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method
