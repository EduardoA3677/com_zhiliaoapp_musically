.class public final LX/0rAT;
.super LX/0pz9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;)V
    .locals 0

    iput-object p1, p0, LX/0rAT;->LIZ:Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-direct {p0}, LX/0pz9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(LX/0pzW;)V
    .locals 2

    iget-object v0, p0, LX/0rAT;->LIZ:Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLIIIILLL:LX/0pzW;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rAT;->LIZ:Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLIIIILLL:LX/0pzW;

    :cond_0
    return-void
.end method
