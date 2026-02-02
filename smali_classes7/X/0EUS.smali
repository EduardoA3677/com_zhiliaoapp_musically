.class public final LX/0EUS;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Ec3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Ec3;",
        "LX/0EyE;",
        "LX/0EN8;",
        "LX/0EyG;",
        ">;",
        "LX/0FzW;",
        "LX/0Ec3;"
    }
.end annotation


# static fields
.field public static final LLJJJIL:LX/0EUb;

.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I


# instance fields
.field public final LLJI:Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0t7j;

.field public final LLJILJILJ:LX/0EUq;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public LLJJIII:LX/0PRY;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EN8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EyG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0EUS;

    const-string v1, "aiPlaygroundLogicApi"

    const-string v0, "getAiPlaygroundLogicApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/logic/AIPlaygroundLogicApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0EUS;

    const-string v1, "aiPlaygroundToolsApi"

    const-string v0, "getAiPlaygroundToolsApi()Lcom/ss/android/ugc/aweme/aigc/aiplayground/panel/component/AIPlaygroundToolsApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0EUS;

    const-string v1, "reuseSurfaceApiComponent"

    const-string v0, "getReuseSurfaceApiComponent()Lcom/bytedance/uicomponent/ReuseSurfaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0EUS;->LLJJJJ:[LX/10fb;

    new-instance v0, LX/0EUb;

    invoke-direct {v0}, LX/0EUb;-><init>()V

    sput-object v0, LX/0EUS;->LLJJJIL:LX/0EUb;

    const/16 v0, 0x8

    sput v0, LX/0EUS;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;LX/0scK;LX/0t7j;LX/0EUq;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0EUS;->LLJI:Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;

    iput-object p2, p0, LX/0EUS;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0EUS;->LLJILJIL:LX/0t7j;

    iput-object p4, p0, LX/0EUS;->LLJILJILJ:LX/0EUq;

    invoke-virtual {p0}, LX/0EUS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EUT;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0EUS;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0EUS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EUr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0EUS;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0EUS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SuA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0EUS;->LLJJI:LX/03u5;

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0EUS;->LLJJIJI:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0EUS;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0EUS;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EUS;I)V

    iput-object v1, p0, LX/0EUS;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final K4()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0EUS;->f5(Z)V

    invoke-direct {p0}, LX/0EUS;->v5()V

    iget-object v0, p0, LX/0EUS;->LLJI:Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void
.end method

.method private final N4()LX/0EUr;
    .locals 3

    iget-object v2, p0, LX/0EUS;->LLJJ:LX/03u5;

    sget-object v1, LX/0EUS;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUr;

    return-object v0
.end method

.method private final U4()V
    .locals 7

    invoke-virtual {p0}, LX/0EUS;->C4()V

    invoke-virtual {p0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0}, LX/0EUT;->cN1()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EKw;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, v6, v1}, LX/0EKw;-><init>(Ljava/lang/String;LX/0EUS;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0EUS;->LLJJIII:LX/0PRY;

    return-void
.end method

.method private final f5(Z)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0EKy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0EKy;-><init>(LX/0EUS;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final v5()V
    .locals 3

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EUS;I)V

    const-string v0, "AIPlaygroundLoadingComponent"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 3

    sget-object v2, LX/0EnQ;->LIZIZ:LX/0EnQ;

    const-string v1, "AIPlaygroundLoadingComponent"

    const-string v0, "cancelObserveTaskStatus"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0EUS;->LLJJIII:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0EUS;->LLJJIII:LX/0PRY;

    return-void
.end method

.method public final F4()V
    .locals 3

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0}, LX/0EUT;->cN1()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    const-string v0, "click_generate_in_drafts"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0EUS;->LLJJIJI:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0EUS;->K4()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0EUS;->N4()LX/0EUr;

    move-result-object v0

    invoke-interface {v0}, LX/0EUr;->LLLIIII()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0EUS;->f5(Z)V

    invoke-direct {p0}, LX/0EUS;->v5()V

    invoke-virtual {p0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0EUT;->BP0(Z)V

    invoke-virtual {p0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0EUT;->eh1(Z)V

    invoke-virtual {p0, v1}, LX/0EUS;->uL0(Z)V

    return-void
.end method

.method public final J4()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x45

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EUS;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final M4()LX/0EUT;
    .locals 3

    iget-object v2, p0, LX/0EUS;->LLJILLL:LX/03u5;

    sget-object v1, LX/0EUS;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EUT;

    return-object v0
.end method

.method public final P4()LX/0SuA;
    .locals 3

    iget-object v2, p0, LX/0EUS;->LLJJI:LX/03u5;

    sget-object v1, LX/0EUS;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    return-object v0
.end method

.method public XN(ZLjava/lang/String;Z)V
    .locals 3

    new-instance v0, LX/0EUU;

    invoke-direct {v0, p1, p2, p3}, LX/0EUU;-><init>(ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0EUS;->U4()V

    iget-object v1, p0, LX/0EUS;->LLJILJILJ:LX/0EUq;

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lqd/d;->show()V

    :cond_0
    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0}, LX/0EUT;->cN1()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x49

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EUS;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Y4(Ljava/lang/String;LX/0EjK;)V
    .locals 10

    iget-object v0, p2, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0EKv;

    invoke-direct {v0, p0, p2, v2}, LX/0EKv;-><init>(LX/0EUS;LX/0EjK;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v4, LX/0EMQ;

    iget v5, p2, LX/0EjK;->LJIILL:I

    iget-object v8, p2, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0EKx;

    invoke-direct {v0, p0, v4, v2}, LX/0EKx;-><init>(LX/0EUS;LX/0EMQ;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public YL0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0EUS;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0EUS;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public getVisibility()Z
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN8;

    iget-object v1, v0, LX/0EN8;->LIZ:LX/0EUq;

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EN8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0EUS;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN8;

    iget-object v1, v0, LX/0EN8;->LIZ:LX/0EUq;

    sget-object v0, LX/0EUq;->HIDE:LX/0EUq;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0}, LX/0EUT;->cN1()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    const-string v0, "click_back"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0EUS;->LLJJIJI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0EUS;->K4()V

    return v1

    :cond_2
    invoke-direct {p0, v3}, LX/0EUS;->f5(Z)V

    invoke-direct {p0}, LX/0EUS;->v5()V

    invoke-virtual {p0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0EUT;->BP0(Z)V

    invoke-virtual {p0}, LX/0EUS;->M4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0EUT;->eh1(Z)V

    invoke-virtual {p0, v1}, LX/0EUS;->uL0(Z)V

    return v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0EUS;->C4()V

    return-void
.end method

.method public uL0(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0EUS;->C4()V

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x46

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EUS;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EyG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0EUS;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const v1, 0x3e99999a    # 0.3f

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
