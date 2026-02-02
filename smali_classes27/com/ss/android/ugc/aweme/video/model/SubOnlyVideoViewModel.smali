.class public final Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0IbP;",
        "LX/0reT;",
        "LX/0reW;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0dK9;

.field public LLIZ:LX/0reW;

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0dK9;->MANAGEMENT_PAGE:LX/0dK9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZLL:LX/0dK9;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static ou2()Ljava/util/List;
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    new-instance v3, LX/0EQX;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, LX/0EQA;->NORMAL:LX/0EQA;

    const/4 v2, 0x0

    const/16 v8, 0x18

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/0EQX;-><init>(ZZLX/0EQA;LX/0EQ6;I)V

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftsInfo(LX/0EQX;)LX/0ENI;

    move-result-object v0

    iget-object v8, v0, LX/0ENI;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v8, :cond_0

    iget v0, v0, LX/0ENI;->LIZ:I

    new-instance v1, LX/0reT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, LX/0dK9;->MANAGEMENT_PAGE:LX/0dK9;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v9}, LX/0reT;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0dK9;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IbP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IbP;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0reT;

    iget-object v0, v0, LX/0reT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/0reT;

    iget-object v0, p1, LX/0reT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLIZ:LX/0reW;

    if-nez v4, :cond_0

    new-instance v4, LX/0reW;

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLJJLI:Z

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZ:Ljava/lang/String;

    invoke-direct {v4, v3, v1, v2, v0}, LX/0reW;-><init>(ZJLjava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public final mu2(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLJJLI:Z

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLL:J

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZ:Ljava/lang/String;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZIL:Ljava/lang/String;

    iget-object v14, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZLL:LX/0dK9;

    new-instance v6, LX/0reT;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v6 .. v14}, LX/0reT;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0dK9;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v4
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0reT;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x195

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0reW;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0reW;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0reW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0reX;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0reX;

    iget v2, v4, LX/0reX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0reX;->LLILL:I

    :goto_0
    iget-object v5, v4, LX/0reX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0reX;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0reX;

    invoke-direct {v4, p0, v3}, LX/0reX;-><init>(Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/api/SubOnlyVideoApi;->LIZ:LX/0PSI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0PSI;->LIZIZ:Lcom/ss/android/ugc/aweme/video/api/SubOnlyVideoApi;

    iget-wide v0, p1, LX/0reW;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p1, LX/0reW;->LIZJ:Ljava/lang/String;

    iget-wide v8, p1, LX/0reW;->LIZLLL:J

    iget-wide v10, p1, LX/0reW;->LJ:J

    iget v12, p1, LX/0reW;->LJFF:I

    iget-object v13, p1, LX/0reW;->LJI:Ljava/lang/String;

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/video/api/SubOnlyVideoApi;->getSubOnlyVideoList(Ljava/lang/Long;Ljava/lang/String;JJILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v1, LY/AkS429S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AkS429S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    iput v2, v4, LX/0reX;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0reV;

    if-nez v5, :cond_4

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v5, LX/0reV;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x8d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0reV;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->wQ0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->ou2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/0reV;->LIZ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->mu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :goto_3
    iget v0, v5, LX/0reV;->LJ:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_8

    iget-object v1, v5, LX/0reV;->LIZIZ:LX/0reW;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLIZ:LX/0reW;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v3, v1, v4, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v5, LX/0reV;->LIZ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->mu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->ou2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/0reV;->LIZ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->mu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLIZ:LX/0reW;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0reW;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->nu2(LX/0reW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0reW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0reW;

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLJJLI:Z

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZ:Ljava/lang/String;

    invoke-direct {v4, v3, v1, v2, v0}, LX/0reW;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->nu2(LX/0reW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->request(ILX/12LU;IZ)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p2}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLJJLI:Z

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLL:J

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, v5, v5, v0, v5}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->refreshInner$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
