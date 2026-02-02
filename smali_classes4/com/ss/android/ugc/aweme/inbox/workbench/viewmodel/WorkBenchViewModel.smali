.class public final Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06yN;",
        ">;"
    }
.end annotation


# static fields
.field public static LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

.field public static LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:J

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/074Z;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/074T;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LL:LX/0PF8;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILL:Ljava/lang/String;

    sget-object v0, LX/07AC;->TAB_UNKNOWN:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILLIZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILLJJLI:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v0, LX/06yN;

    const/4 v1, 0x0

    sget-object v2, LX/07AE;->LOADING:LX/07AE;

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/03Xv;

    invoke-direct {v6, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/06yN;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;LX/07AE;ZLjava/util/List;Ljava/util/List;LX/03Xv;)V

    return-object v0
.end method

.method public final init()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/074G;

    invoke-interface {v0}, LX/074G;->LLLLJI()LX/074D;

    move-result-object v3

    sget-object v2, LX/0goW;->LJI:LX/0goW;

    iget-object v1, v3, LX/074D;->LIZ:LX/07AE;

    sget-object v0, LX/07AE;->LOADING:LX/07AE;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v0, LX/0goW;->LJIIIZ:Z

    iget-object v0, v3, LX/074D;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getWallTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILIL:J

    iget-object v0, v3, LX/074D;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getLastReadTimeInSession()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/074D;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0714;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0714;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inbox_workbench_preload_enabled"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/074F;->LIZIZ:LX/02sS;

    new-instance v1, LX/074A;

    invoke-direct {v1, v3}, LX/074A;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sput-object v3, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    sput-object v3, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method
