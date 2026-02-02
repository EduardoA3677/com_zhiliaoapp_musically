.class public final Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jJ0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:LX/0jJ3;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILL:Ljava/util/List;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jJ0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jJ0;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v1, :cond_2

    iget v4, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    iget v2, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->group:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_3

    sget-object v2, LX/0jDb;->Normal:LX/0jDb;

    new-array v1, v3, [I

    aput v4, v1, v5

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJJ(LX/0jDb;[I)V

    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-static {}, LX/0jCG;->LJIIJ()V

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, LX/0jOM;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V

    new-instance v0, LX/03Zg;

    invoke-direct {v0}, LX/03Zg;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    sget v0, LX/0jLp;->LIZJ:I

    if-ne v2, v0, :cond_4

    sget-object v4, LX/0jDb;->Normal:LX/0jDb;

    const/4 v0, 0x7

    new-array v2, v0, [I

    const/16 v0, 0xd

    aput v0, v2, v5

    const/16 v0, 0x3e8

    aput v0, v2, v3

    sget v0, LX/0jLp;->LIZJ:I

    aput v0, v2, v1

    const/4 v1, 0x3

    sget v0, LX/0jLp;->LIZ:I

    aput v0, v2, v1

    const/4 v1, 0x4

    sget v0, LX/0jLp;->LIZLLL:I

    aput v0, v2, v1

    const/4 v1, 0x5

    const/16 v0, 0x54

    aput v0, v2, v1

    sget v1, LX/0jLp;->LIZIZ:I

    const/4 v0, 0x6

    aput v1, v2, v0

    invoke-static {v4, v2}, LX/0jOM;->LIZ(LX/0jDb;[I)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/0jDb;->Normal:LX/0jDb;

    new-array v0, v3, [I

    aput v2, v0, v5

    invoke-static {v1, v0}, LX/0jOM;->LIZ(LX/0jDb;[I)V

    goto :goto_0
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deletedNotice start, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NotificationFragmentV2ViewModel"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot delete a mock notice:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0xe1

    if-ne v1, v0, :cond_5

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v2}, LX/0jAL;-><init>(I)V

    sget-object v0, LX/0jAN;->CLOSE:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    const-string v0, "notification_page"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->INBOX_NOTICE:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_2
    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0jC4;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    new-instance v0, LX/0jHn;

    invoke-direct {v0}, LX/0jHn;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v1, LX/0jDN;->LIZJ:LX/0jDN;

    monitor-enter v1

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-virtual {v1}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0jDt;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v1

    sget-object v0, LX/0jDO;->LIZJ:LX/0jDO;

    invoke-virtual {v0, p1}, LX/0jDu;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0jIH;

    invoke-direct {v1, p1, p0, v4}, LX/0jIH;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x73

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "deletedNotice net unavailable"

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2(Z)V
    .locals 10

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    sget-object v2, LX/0jDO;->LIZJ:LX/0jDO;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jDt;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "NotificationFragmentV2ViewModel"

    const-string v0, "use PreLoad CreatorNotice Success"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jJJ;->PRELOAD:LX/0jJJ;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->ku2(LX/0jJJ;Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILLL:Z

    :goto_1
    invoke-static {}, LX/0jHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jHF;->LLJI:LX/0jHF;

    invoke-virtual {v0, v1}, LX/0jHF;->LJII(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/08Mf;

    invoke-direct {v0, v5}, LX/08Mf;-><init>(LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v1, v4, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v2, LX/0jJJ;->FIRST_REQUEST:LX/0jJJ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0jDx;

    invoke-direct {v0, p0, v2, v5}, LX/0jDx;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;LX/0jJJ;LX/02wT;)V

    invoke-static {v1, v4, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    sget v4, LX/0jLp;->LIZJ:I

    const v5, 0x7f120df9

    const v6, 0x7f0102cf

    const v8, 0x7f123ce7

    const v2, 0x7f010763

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v7, v5

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;-><init>(IIIIILjava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJI()Z

    move-result v3

    const v2, 0x7f010762

    if-eqz v3, :cond_8

    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    sget v4, LX/0jLp;->LIZ:I

    const v5, 0x7f123d17

    const v6, 0x7f010700

    const v8, 0x7f123d18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v7, v5

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;-><init>(IIIIILjava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    sget v4, LX/0jLp;->LIZLLL:I

    const v5, 0x7f123cf1

    const v6, 0x7f0102c8

    const v7, 0x7f123ce5

    const v8, 0x7f123ce4

    const v2, 0x7f01074e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;-><init>(IIIIILjava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Afx;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    const/16 v3, 0x54

    const v4, 0x7f120f75

    const v5, 0x7f010306

    const v6, 0x7f120f8c

    const v7, 0x7f120f8e

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;-><init>(IIIIILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    sget v4, LX/0jLp;->LIZIZ:I

    invoke-static {}, LX/0AVT;->LIZIZ()I

    move-result v2

    if-gt v1, v2, :cond_7

    const/4 v1, 0x5

    if-ge v2, v1, :cond_7

    const v5, 0x7f1238af

    :goto_3
    const v6, 0x7f0101f7

    const v7, 0x7f123cfe

    const v8, 0x7f123cfd

    const v1, 0x7f010746

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;-><init>(IIIIILjava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LL:LX/0jJ3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0jJ3;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->filterType:I

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    const/high16 v0, -0x80000000

    goto :goto_4

    :cond_7
    const v5, 0x7f123cf0

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    sget v4, LX/0jLp;->LIZ:I

    const v5, 0x7f123cf3

    const v6, 0x7f010700

    const v7, 0x7f123cf9

    const v8, 0x7f123cf8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;-><init>(IIIIILjava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public final ku2(LX/0jJJ;Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;)V
    .locals 9

    move-object v5, p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LL:LX/0jJ3;

    if-eqz v0, :cond_1

    iget v6, v0, LX/0jJ3;->LLILLIZIL:I

    :goto_0
    iget-object v7, p2, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    if-eqz v7, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILLJJLI:Z

    const-string v1, "NotificationFragmentV2ViewModel"

    if-nez v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "initTabsAndNotice"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->requestType:LX/0jJJ;

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iput v2, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->index:I

    move v2, v0

    goto :goto_1

    :cond_1
    iget v6, p2, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultTabId:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILIL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    if-ne v0, v6, :cond_4

    move-object v4, v1

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-nez v4, :cond_6

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/AwS40S0301000_21;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS40S0301000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;LX/0jJJ;ILjava/util/List;I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0jIK;

    invoke-direct {v1}, LX/0jIK;-><init>()V

    const-string v0, "notification_page"

    iput-object v0, v1, LX/0guS;->LIZJ:Ljava/lang/String;

    const-string v0, "go_back_tab"

    iput-object v0, v1, LX/0guS;->LJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    iput-object v0, v1, LX/0guS;->LIZLLL:Ljava/lang/String;

    iget v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    iput v0, v1, LX/0jIK;->LJI:I

    invoke-virtual {v1}, LX/0guS;->LJII()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILLJJLI:Z

    goto :goto_2

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "updateTabList"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0jII;

    if-nez v5, :cond_8

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->requestType:LX/0jJJ;

    :cond_8
    invoke-direct {v0, v6, v5, v7}, LX/0jII;-><init>(ILX/0jJJ;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->lu2(LX/0jII;)V

    :cond_9
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0jIL;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lu2(LX/0jII;)V
    .locals 37

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILIL:Ljava/util/List;

    if-eqz v11, :cond_9

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v12, LX/0jII;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_9

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v10, v12, LX/0jII;->LIZJ:Ljava/util/List;

    iget-object v0, v12, LX/0jII;->LIZ:LX/0jJJ;

    sget-object v1, LX/0jJP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0jIJ;->NO_CHANGE:LX/0jIJ;

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v16

    :goto_0
    iget v9, v12, LX/0jII;->LIZIZ:I

    iget-object v1, v12, LX/0jII;->LIZ:LX/0jJJ;

    sget-object v0, LX/0jJJ;->FIRST_REQUEST:LX/0jJJ;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0jJJ;->REFRESH_ALL:LX/0jJJ;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0jJJ;->PRELOAD:LX/0jJJ;

    if-eq v1, v0, :cond_7

    const/4 v8, 0x0

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget v2, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    if-lt v2, v0, :cond_6

    const/4 v3, 0x1

    :goto_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateByType: Tab = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewTab = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdateAll= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Creators_Inbox"

    invoke-static {v0, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    iget v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    if-ne v0, v9, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, LX/0jIJ;->CHANGE_WALL_TIME:LX/0jIJ;

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v2

    and-int v2, v2, v16

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget v3, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    :goto_4
    sget-object v0, LX/0jIJ;->CHANGE_UNREAD_COUNT:LX/0jIJ;

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v2

    and-int v2, v2, v16

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget v2, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    :goto_5
    sget-object v0, LX/0jIJ;->CHANGE_LAST_READ_TIME:LX/0jIJ;

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v14

    and-int v14, v14, v16

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v0

    if-ne v14, v0, :cond_2

    iget v1, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    :goto_6
    iget v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    move/from16 v36, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->group:I

    move/from16 v35, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    move/from16 v22, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isDefaultLanding:Z

    move/from16 v23, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    move/from16 v18, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->needCombineExtraData:Z

    move/from16 v17, v0

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isFollowerTab:Ljava/lang/Boolean;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->schemaUrl:Ljava/lang/String;

    iget v0, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->index:I

    move/from16 v21, v2

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v20

    move/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move/from16 v33, v0

    move-object/from16 v17, v4

    move/from16 v18, v36

    move/from16 v19, v35

    move-object/from16 v20, v34

    invoke-virtual/range {v17 .. v33}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->copy(IILjava/lang/String;IZZLjava/util/List;Ljava/util/List;IILjava/lang/String;IZLjava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    move-result-object v1

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_2
    iget v1, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    goto :goto_6

    :cond_3
    sget-object v0, LX/0jIJ;->CHANGE_UNREAD_COUNT_DECREASE:LX/0jIJ;

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v2

    and-int v2, v2, v16

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget v0, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    add-int/lit8 v2, v0, -0x1

    goto :goto_5

    :cond_4
    iget v2, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    goto/16 :goto_5

    :cond_5
    iget v3, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, LX/0jIJ;->CHANGE_WALL_TIME:LX/0jIJ;

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v16

    sget-object v0, LX/0jIJ;->CHANGE_UNREAD_COUNT:LX/0jIJ;

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v0

    or-int v16, v16, v0

    sget-object v0, LX/0jIJ;->CHANGE_LAST_READ_TIME:LX/0jIJ;

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v0

    or-int v16, v16, v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/0jIJ;->CHANGE_UNREAD_COUNT_DECREASE:LX/0jIJ;

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v16

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/0jIJ;->NO_CHANGE:LX/0jIJ;

    invoke-virtual {v0}, LX/0jIJ;->getType()I

    move-result v16

    goto/16 :goto_0

    :cond_8
    new-instance v2, LX/0jII;

    iget-object v1, v12, LX/0jII;->LIZ:LX/0jJJ;

    iget v0, v12, LX/0jII;->LIZIZ:I

    invoke-direct {v2, v0, v1, v7}, LX/0jII;-><init>(ILX/0jJJ;Ljava/util/List;)V

    move-object v12, v2

    :cond_9
    iget-object v1, v12, LX/0jII;->LIZJ:Ljava/util/List;

    if-nez v1, :cond_a

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x75

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jII;I)V

    invoke-virtual {v13, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v0, LX/0jIL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
