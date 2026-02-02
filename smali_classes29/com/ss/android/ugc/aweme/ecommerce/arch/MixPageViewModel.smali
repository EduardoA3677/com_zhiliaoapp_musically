.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0vLE;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/05FL;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0vJV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/15Ca;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/00bK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0CEM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0vJq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0LEi;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0vMU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILL:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x6

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    new-instance v1, LX/0CEM;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0CEM;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0vLE;

    sget-object v0, LX/0vLc;->LIZ:LX/0vLc;

    invoke-direct {v1, v0}, LX/0vLE;-><init>(LX/0vK7;)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iu2()LX/0vMU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJIJIL:LX/0vMU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object v2

    sget-object v1, LX/0vLW;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/0B9A;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/0vMU;->LJIJJLI(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Z)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/0vLW;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final ku2(LX/0vK7;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vK7;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
