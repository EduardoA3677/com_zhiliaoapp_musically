.class public final LX/0NJV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0NEG;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only assemble UIContentAssem in Activity/Fragment/UIAssem/IAssembleContainer"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/core/Assembler;->mu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NK6;

    move-result-object v1

    sget-object v4, LX/0ZvF;->LIZ:LX/0ZvF;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-boolean v2, LX/0Zz1;->LIZJ:Z

    if-eqz v2, :cond_3

    sget-object v3, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NKs;

    invoke-interface {v2, v4}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v3, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    new-instance v11, LX/0NJW;

    invoke-direct {v11}, LX/0NJW;-><init>()V

    invoke-interface {p2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/14fh;

    instance-of v2, v6, Ltiktok/compose/assem/UiComposableAssem;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    iget-object v2, v11, LX/0MZL;->LL:LX/0mPL;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, v11, LX/0NJX;->LLILZIL:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_4

    move-object v2, v6

    check-cast v2, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v3, v2, :cond_4

    iget-object v3, v6, LX/14fh;->assemTagInternal:Ljava/lang/String;

    iget-object v2, v11, LX/0MZL;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    sget-object v6, LX/0ZvF;->LIZ:LX/0ZvF;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-boolean v2, LX/0Zz1;->LIZJ:Z

    if-eqz v2, :cond_7

    sget-object v3, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NKs;

    invoke-interface {v2, v6}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v5, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/4 p0, 0x0

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0NJW;I)V

    invoke-static {v5}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14fh;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MZL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Eu2(Lcom/bytedance/assem/arch/core/AssemSupervisor;LX/14fh;LX/0MZL;LX/0NK6;)V

    return-void
.end method
