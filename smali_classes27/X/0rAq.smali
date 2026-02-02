.class public final LX/0rAq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rih;


# instance fields
.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;)V
    .locals 0

    iput-object p1, p0, LX/0rAq;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0pzZ;
    .locals 3

    iget-object v2, p0, LX/0rAq;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    const-wide/16 v0, 0x3a98

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->NU0(J)LX/0rAo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0r8z;
    .locals 3

    iget-object v2, p0, LX/0rAq;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    sget-object v0, LX/0QSL;->LL:LX/0QSL;

    const/4 v1, 0x0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "com.ss.android.ugc.aweme.main.MainActivity"

    :cond_0
    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->fY1(Ljava/lang/String;)LX/0rEp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()LX/0pzY;
    .locals 3

    iget-object v2, p0, LX/0rAq;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    const-wide/16 v0, 0x3a98

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->Fj0(J)LX/0rAQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0pzb;
    .locals 3

    iget-object v2, p0, LX/0rAq;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    const-wide/16 v0, 0x3a98

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->J61(J)LX/0Zxj;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0pzW;)LX/0rio;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final message()V
    .locals 0

    return-void
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    const-string v0, "live_preview_card"

    return-object v0
.end method
