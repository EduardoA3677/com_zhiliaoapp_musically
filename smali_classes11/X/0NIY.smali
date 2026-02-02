.class public final LX/0NIY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0NIe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0NIe;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NIY;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0NIY;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p3, p0, LX/0NIY;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0NIY;->LL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/14fh;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0NEG;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0NK0;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only assemble UISlotAssems in Activity/Fragment/UIAssem/IAssembleContainer"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v1, LX/0NIY;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, LX/0NIY;->LLILL:Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/0NIe;

    invoke-direct {v12}, LX/0NIe;-><init>()V

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0NIY;->LL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v2, v3, LX/0NK0;

    if-nez v2, :cond_2

    iget-object v2, v1, LX/0NIY;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    invoke-static {v3, v12, v2, v0}, LX/0NJE;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0MZL;Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/AssemSupervisor;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v3, v1, LX/0NIY;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, v1, LX/0NIY;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->mu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NK6;

    move-result-object v2

    iget-object v6, v1, LX/0NIY;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0ZvF;->LIZ:LX/0ZvF;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-boolean v3, LX/0Zz1;->LIZJ:Z

    if-eqz v3, :cond_4

    sget-object v4, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NKs;

    invoke-interface {v3, v14}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_3
    invoke-static {v14}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    new-instance v13, Lkotlin/jvm/internal/AwS12S1100100_10;

    const/16 v18, 0x4

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS12S1100100_10;-><init>(LX/0ZvU;Ljava/lang/String;JI)V

    invoke-static {v13}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v7, v12, LX/0NIe;->LLJ:Lcom/bytedance/assem/arch/view/UISlotAssem;

    const/4 v5, 0x0

    if-eqz v7, :cond_7

    iget-object v3, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/14fh;

    instance-of v3, v8, Lcom/bytedance/assem/arch/view/UISlotAssem;

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v4, v3, :cond_5

    move-object v3, v8

    check-cast v3, Lcom/bytedance/assem/arch/view/UISlotAssem;

    iget v4, v3, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    iget v3, v12, LX/0NJY;->LLILZIL:I

    if-ne v4, v3, :cond_5

    iget-object v4, v8, LX/14fh;->assemTagInternal:Ljava/lang/String;

    iget-object v3, v12, LX/0MZL;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v9

    :cond_6
    check-cast v5, LX/14fh;

    :goto_1
    sget-object v7, LX/0ZvF;->LIZ:LX/0ZvF;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-boolean v3, LX/0Zz1;->LIZJ:Z

    if-eqz v3, :cond_b

    sget-object v4, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NKs;

    invoke-interface {v3, v7}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/14fh;

    instance-of v3, v7, Lcom/bytedance/assem/arch/view/UISlotAssem;

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    iget-object v3, v12, LX/0MZL;->LL:LX/0mPL;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v7

    check-cast v3, Lcom/bytedance/assem/arch/view/UISlotAssem;

    iget v4, v3, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    iget v3, v12, LX/0NJY;->LLILZIL:I

    if-ne v4, v3, :cond_8

    iget-object v4, v7, LX/14fh;->assemTagInternal:Ljava/lang/String;

    iget-object v3, v12, LX/0MZL;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v5, v8

    :cond_9
    check-cast v5, LX/14fh;

    goto :goto_1

    :cond_a
    invoke-static {v7}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v6, Lkotlin/jvm/internal/AwS2S1210100_10;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS2S1210100_10;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0NIe;I)V

    invoke-static {v6}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v1, v1, LX/0NIY;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    invoke-virtual {v1, v0, v5, v12, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Eu2(Lcom/bytedance/assem/arch/core/AssemSupervisor;LX/14fh;LX/0MZL;LX/0NK6;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Assembler@49f9.uiSlotAssem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NIY;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
