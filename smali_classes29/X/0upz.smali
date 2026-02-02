.class public abstract LX/0upz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LL:LX/0umP;

.field public LLILIL:LX/0umK;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

.field public LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:LX/0upw;

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZ:LX/0uqA;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

.field public final LLILZLL:LX/0uqf;

.field public final LLIZ:LX/0uqb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0uqf;

    invoke-direct {v0, p0}, LX/0uqf;-><init>(LX/0upz;)V

    iput-object v0, p0, LX/0upz;->LLILZLL:LX/0uqf;

    new-instance v2, LX/0uqb;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0upz;I)V

    invoke-direct {v2, v1}, LX/0uqb;-><init>(Lkotlin/jvm/internal/AwS538S0100000_28;)V

    iput-object v2, p0, LX/0upz;->LLIZ:LX/0uqb;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0upz;->LLILLIZIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0umP;
    .locals 1

    iget-object v0, p0, LX/0upz;->LL:LX/0umP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0uqA;
    .locals 1

    iget-object v0, p0, LX/0upz;->LLILZ:LX/0uqA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/0upw;
    .locals 1

    iget-object v0, p0, LX/0upz;->LLILLJJLI:LX/0upw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0upz;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;
    .locals 1

    iget-object v0, p0, LX/0upz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJII(LX/0urD;)V
    .locals 0

    return-void
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public LJIIIZ()V
    .locals 0

    return-void
.end method

.method public LJIIJ(LX/0upI;)V
    .locals 0

    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL(LX/0uq8;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0upz;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0upz;->LLILZLL:LX/0uqf;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZ(LX/0tVS;Ljava/lang/String;J)V

    return-void
.end method

.method public LJIILJJIL()V
    .locals 3

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    const-class v1, LX/0urP;

    iget-object v0, p0, LX/0upz;->LLIZ:LX/0uqb;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    const-class v1, LX/0urF;

    iget-object v0, p0, LX/0upz;->LLIZ:LX/0uqb;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    const-class v1, LX/0ur8;

    iget-object v0, p0, LX/0upz;->LLIZ:LX/0uqb;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    const-class v1, LX/0urD;

    iget-object v0, p0, LX/0upz;->LLIZ:LX/0uqb;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    invoke-virtual {p0}, LX/0upz;->LJIIJJI()V

    return-void
.end method
