.class public final LX/0EUw;
.super LX/0R1A;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Z

.field public final LLILL:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0EUw;->LL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0EUw;->LLILL:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/0EUw;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0EUw;->LLILL:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EUw;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->stopPerformanceMonitor(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0EUw;->LLILIL:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0EUw;->LLILIL:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0EUw;->LLILL:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0EUw;->LL:Ljava/lang/String;

    const/16 v2, 0x1f4

    const-wide/16 v0, -0x1

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->startPerformanceMonitor(Ljava/lang/String;IJ)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
