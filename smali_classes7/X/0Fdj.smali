.class public final LX/0Fdj;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FZr;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0FZr;",
        ">;",
        "LX/0FZr;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0FdP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0EwA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fdj;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fdj;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fdj;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fdj;

    const-string v1, "controlBar"

    const-string v0, "getControlBar()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0Fdj;->LLIZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Fdj;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Fdj;->LL:LX/0scK;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Fdj;->LLILIL:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Fdj;->LLILL:Lcom/bytedance/als/g0;

    invoke-virtual {p0}, LX/0Fdj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fdj;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Fdj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fdj;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Fdj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fdj;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Fdj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fdj;->LLILZ:LX/03u5;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideErrorReporter()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v0

    iput-object v0, p0, LX/0Fdj;->LLILZIL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Fdj;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final M2()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0Fdj;->LLILLL:LX/03u5;

    sget-object v1, LX/0Fdj;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method private final S2()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0Fdj;->LLILZ:LX/03u5;

    sget-object v1, LX/0Fdj;->LLIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method private final y3()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0Fdj;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Fdj;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method


# virtual methods
.method public F3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "LX/0FdP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fdj;->LLILL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public H3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fdj;->LLILIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public KG0(LX/0FdP;LX/0FbI;)V
    .locals 0

    return-void
.end method

.method public L2()LX/0FZr;
    .locals 0

    return-object p0
.end method

.method public M3(Lcom/bytedance/als/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/als/g0<",
            "LX/0FdP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fdj;->LLILL:Lcom/bytedance/als/g0;

    return-void
.end method

.method public QB()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0EwA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fdj;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Qg0(Landroid/view/ViewGroup;Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 0

    return-void
.end method

.method public UW1(LX/0FdP;LX/0FZs;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic dZ()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0Fdj;->LLILIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Fdj;->L2()LX/0FZr;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fdj;->LL:LX/0scK;

    return-object v0
.end method

.method public bridge synthetic getInitData()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0Fdj;->LLILL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final k3()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0Fdj;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Fdj;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method public lk0()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x29a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fdj;I)V

    const-string v0, "EditorProInitComponentV2 doAfterFirstFrame"

    invoke-static {v0, v1}, LX/0FYJ;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Fdj;->M2()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->K40()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-direct {p0}, LX/0Fdj;->y3()LX/0FXJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LX/01y0;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v6, v0}, LX/01y0;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;I)V

    new-instance v0, LX/0GLg;

    invoke-direct {v0, v1}, LX/0GLg;-><init>(LX/01y0;)V

    invoke-virtual {v4, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0Fdj;->y3()LX/0FXJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FXJ;->mE()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onPause()V

    iget-object v2, p0, LX/0Fdj;->LLILZIL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    const-string v1, "saa_sub_page"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-object v2, p0, LX/0Fdj;->LLILZIL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    const-string v1, "saa_sub_page"

    const-string v0, "EditorProScene"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tT0()LX/0FPP;
    .locals 1

    invoke-virtual {p0}, LX/0Fdj;->k3()LX/0Fpv;

    move-result-object v0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LIZIZ:LX/0FXQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FXQ;->LIZ:LX/0FPP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
