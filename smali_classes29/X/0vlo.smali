.class public final LX/0vlo;
.super LX/0veV;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vln;

.field public final synthetic LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Landroid/widget/FrameLayout;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vln;Lkotlin/jvm/internal/AwS159S0110000_28;JLkotlin/jvm/internal/AwS504S0100000_28;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS144S0110000_28;)V
    .locals 0

    iput-object p1, p0, LX/0vlo;->LIZ:LX/0vln;

    iput-object p2, p0, LX/0vlo;->LIZIZ:LX/0mTi;

    iput-wide p3, p0, LX/0vlo;->LIZJ:J

    iput-object p5, p0, LX/0vlo;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0vlo;->LJ:Landroid/widget/FrameLayout;

    iput-object p7, p0, LX/0vlo;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0vlo;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0veV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Lkotlin/jvm/internal/AwS128S1200000_28;

    iget-object v1, p0, LX/0vlo;->LIZ:LX/0vln;

    const/16 v0, 0x11

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0vln;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v5, p0, LX/0vlo;->LIZIZ:LX/0mTi;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "lynx error"

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_error_info"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v4, v3, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0vlo;->LIZ:LX/0vln;

    iget-object v0, v1, LX/0vlp;->LLILIL:LX/0vly;

    const/4 v2, 0x0

    sget-object v3, LX/0vlj;->LIZ:Lkotlin/Pair;

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-static/range {v0 .. v5}, LX/0vly;->LIZ(LX/0vly;LX/0vm8;ZLkotlin/Pair;LX/0vlw;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0WvE;)V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0vlo;->LIZ:LX/0vln;

    const/16 v0, 0x2e8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vln;I)V

    iget-object v0, p0, LX/0vlo;->LIZ:LX/0vln;

    iget-object v0, v0, LX/0vlp;->LLILL:LX/0vlv;

    invoke-virtual {v0}, LX/0vlv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0vlo;->LIZ:LX/0vln;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0vlp;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v3, LX/0vln;->LLJI:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WCV;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    iget-object v0, v3, LX/0vln;->LLJI:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2e9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vln;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/0vlp;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v3, LX/0vln;->LLJI:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WCV;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    iget-object v0, v3, LX/0vln;->LLJI:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2e9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vln;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZJ()V
    .locals 9

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0vlo;->LIZ:LX/0vln;

    const/16 v0, 0x2e6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vln;I)V

    iget-object v1, p0, LX/0vlo;->LIZIZ:LX/0mTi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8, v8}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, LX/0vlo;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0vlo;->LIZ:LX/0vln;

    iget-object v0, v0, LX/0vln;->LLIZLLLIL:LX/040L;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0vlo;->LIZ:LX/0vln;

    iget-object v0, v0, LX/0vln;->LLIZLLLIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0vlo;->LIZ:LX/0vln;

    iput-object v8, v0, LX/0vln;->LLIZLLLIL:LX/040L;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0vlq;

    iget-object v3, p0, LX/0vlo;->LIZ:LX/0vln;

    iget-object v4, p0, LX/0vlo;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0vlo;->LJ:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/0vlo;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0vlo;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v2 .. v8}, LX/0vlq;-><init>(LX/0vln;Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
