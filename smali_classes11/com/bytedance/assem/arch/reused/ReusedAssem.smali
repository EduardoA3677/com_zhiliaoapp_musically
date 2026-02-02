.class public abstract Lcom/bytedance/assem/arch/reused/ReusedAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0NLI;
.implements LX/0NPO;
.implements LX/06Db;
.implements LX/0NPd;
.implements LX/0aKF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "LX/14fh;",
        "LX/0NLI<",
        "TRECEIVER;>;",
        "LX/0NPO<",
        "TRECEIVER;>;",
        "LX/06Db;",
        "LX/0NPd;",
        "LX/0aKF;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NKL;

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0NKD;

.field public LLILZLL:LX/0Lsh;

.field public LLIZ:LX/0NKA;

.field public final LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0NKm<",
            "**>;>;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:LX/0NKN;

.field public LLJIJIL:LX/0NKi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v0, LX/0NKL;

    invoke-direct {v0}, LX/0NKL;-><init>()V

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LL:LX/0NKL;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILL:Z

    new-instance v0, LX/0LlW;

    invoke-direct {v0, p0}, LX/0LlW;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, LX/0NKf;

    invoke-direct {v0, p0}, LX/0NKf;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILLL:LX/05ta;

    new-instance v0, LX/0NIU;

    invoke-direct {v0, p0}, LX/0NIU;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILZ:LX/05ta;

    new-instance v0, LX/0NKD;

    invoke-direct {v0}, LX/0NKD;-><init>()V

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILZIL:LX/0NKD;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, LX/0NKX;->LIZ:LX/0NKX;

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLJIJIL:LX/0NKi;

    return-void
.end method

.method public static fm(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0NKT;ZZZI)V
    .locals 4

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0NKS;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v3, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    sget-boolean v0, LX/0NL5;->LJJIIJZLJL:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILL:Z

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLJIJIL:LX/0NKi;

    invoke-virtual {v2, p1}, LX/0NKi;->LIZ(LX/0NKT;)LX/0NKi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLJIJIL:LX/0NKi;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLJIJIL:LX/0NKi;

    sget-object v0, LX/0NKa;->LIZ:LX/0NKa;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0NL5;->LJJIIJZLJL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILL:Z

    if-nez v0, :cond_8

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILL:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p4, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILL:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    iput-boolean v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILL:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02A0;

    if-eqz v0, :cond_4

    new-instance v2, LX/0Lqi;

    invoke-direct {v2, p0, v0}, LX/0Lqi;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/02A0;)V

    sget-boolean v0, LX/0NL5;->LJIIIIZZ:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/0NKQ;->LL:LX/0NKQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NKQ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0NKQ;->LLILL:LX/0NKK;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    new-instance v0, LX/0NKP;

    invoke-direct {v0, p0}, LX/0NKP;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v0}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_a
    new-instance v0, LX/0NKO;

    invoke-direct {v0, p0}, LX/0NKO;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v0}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/0NL5;->LJJIIJZLJL:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILL:Z

    goto :goto_0

    :cond_b
    new-instance v0, LX/0NKh;

    invoke-direct {v0, v2}, LX/0NKh;-><init>(LX/0Lqi;)V

    invoke-static {v0}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Ol()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pl()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final Ql()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final Rl(LX/02A0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02A0;",
            ">(TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->km()V

    sget-boolean v0, LX/0NL5;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILL:Z

    :cond_0
    sget-object v2, LX/0NKT;->HOSTATTACH:LX/0NKT;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0xa

    move v5, v3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->fm(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0NKT;ZZZI)V

    new-instance v0, LX/0NKR;

    invoke-direct {v0, p1}, LX/0NKR;-><init>(LX/02A0;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Sl(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->lm()V

    return-void
.end method

.method public final Sl(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Tl()V
    .locals 8

    sget-object v3, LX/0NKT;->HOSTDETACH:LX/0NKT;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, p0

    move v5, v4

    move v6, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->fm(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0NKT;ZZZI)V

    sget-object v1, LX/0QY3;->ON_UNBIND:LX/0QY3;

    new-instance v0, LX/0ME5;

    invoke-direct {v0, v2}, LX/0ME5;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-virtual {v2, v1, v0}, LX/14fh;->track$assem_release(LX/0QY3;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0NKg;

    invoke-direct {v0}, LX/0NKg;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Sl(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ul()V
    .locals 0

    return-void
.end method

.method public abstract Zl()V
.end method

.method public cm()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public em()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0NJs;

    invoke-direct {v0, p0}, LX/0NJs;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v0}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final g7(LX/0aKE;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LL:LX/0NKL;

    invoke-virtual {v0, p1}, LX/0NKL;->g7(LX/0aKE;)V

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLJI:LX/0NKN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NKN;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NPd;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRECEIVER;"
        }
    .end annotation

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "TRECEIVER;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLJI:LX/0NKN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Pl()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRECEIVER;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gm(ZZ)V
    .locals 8

    move-object v2, p0

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ql()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0NKM;

    invoke-direct {v0, v2}, LX/0NKM;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v0}, LX/0NHm;->LJII(Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/0NKT;->HOSTRESUME:LX/0NKT;

    const/4 v5, 0x0

    const/4 v7, 0x4

    move v6, p2

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->fm(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0NKT;ZZZI)V

    return-void

    :cond_0
    sget-object v3, LX/0NKT;->HOSTSTOP:LX/0NKT;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->fm(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0NKT;ZZZI)V

    return-void
.end method

.method public handleOnResume()V
    .locals 2

    iget-object v1, p0, LX/14fh;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, LX/14fh;->onResume()V

    return-void
.end method

.method public km()V
    .locals 0

    return-void
.end method

.method public lm()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ql()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ql()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LL:LX/0NKL;

    iget-object v0, v0, LX/0NKL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ql()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ql()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->gm(ZZ)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ql()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 8

    move-object v2, p0

    invoke-super {v2}, LX/14fh;->onStop()V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ql()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v3, LX/0NKT;->HOSTSTOP:LX/0NKT;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->fm(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0NKT;ZZZI)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-TRECEIVER;-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-TRECEIVER;-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-TRECEIVER;-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-TRECEIVER;-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRECEIVER;-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final yb(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LL:LX/0NKL;

    invoke-virtual {v0, p1}, LX/0NKL;->yb(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
