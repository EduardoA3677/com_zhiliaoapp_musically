.class public final Lcom/bytedance/ext_power_list/AssemReusedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0NEF<",
        "TR;TITEM;>;ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher$dispatcher$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ext_power_list/AssemReusedDispatcher$dispatcher$1;-><init>(Lcom/bytedance/ext_power_list/AssemReusedDispatcher;)V

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02A0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02A0;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v10, p0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v10, :cond_8

    sget-object v4, LX/0ZvZ;->LIZ:LX/0ZvZ;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    const-string v3, "default"

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v2, LX/0NJy;

    invoke-direct {v2, v4, v3, v0, v1}, LX/0NJy;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v2}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NIM;->LLILL:Z

    iget-object v0, v1, LX/0NKA;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v5, LX/0ZvZ;->LIZ:LX/0ZvZ;

    const-string v6, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v5}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, LX/0NJt;

    invoke-direct/range {v4 .. v10}, LX/0NJt;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v4}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object v4, LX/0ZvC;->LIZ:LX/0ZvC;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance v0, LX/0NJz;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0NJz;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v0}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual {v10, p1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Rl(LX/02A0;)V

    sget-object v5, LX/0ZvC;->LIZ:LX/0ZvC;

    const-string v6, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v5}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v4, LX/0NJu;

    invoke-direct/range {v4 .. v10}, LX/0NJu;-><init>(LX/0ZvU;Ljava/lang/String;JZLcom/bytedance/assem/arch/reused/ReusedAssem;)V

    invoke-static {v4}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v3, :cond_1

    sget-boolean v0, LX/0NL5;->LJIILL:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0NIM;->LLILL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0NKA;->LJII()V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Tl()V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LL:LX/0NKL;

    iget-object v0, v0, LX/0NKL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v0, LX/0NJx;

    invoke-direct {v0}, LX/0NJx;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Sl(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0NKA;->LJII()V

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Tl()V

    goto :goto_0
.end method
