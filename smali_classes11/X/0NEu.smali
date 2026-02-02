.class public final LX/0NEu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    instance-of v0, p0, LX/14fh;

    const-string v1, "can not find activity for "

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance p0, LX/0NEv;

    invoke-direct {p0}, LX/0NEv;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/14fh;

    instance-of v0, v2, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, p0, LX/0MZL;->LL:LX/0mPL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/assem/arch/view/UISlotAssem;

    iget v1, v2, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    iget v0, p0, LX/0NJY;->LLILZIL:I

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v5, Lcom/bytedance/assem/arch/core/UIAssem;

    if-nez v5, :cond_6

    iget-object v0, v3, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLILZIL:LX/0Lt0;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, LX/0MZL;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJII(LX/14fh;LX/13x8;)Z

    invoke-virtual {v3, v4}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LIZIZ(LX/14fh;)V

    goto :goto_2

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0t7j;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0NEG;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/0NEG;

    invoke-interface {v0}, LX/0NEG;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    invoke-virtual {v5, p0}, LX/14fh;->setConfig(LX/0MZL;)V

    invoke-virtual {v5, v0}, LX/14fh;->didUpdateConfig(LX/0MZL;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
