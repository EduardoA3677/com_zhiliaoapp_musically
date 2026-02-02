.class public final LX/0nCg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0b36c8

    return p0

    :pswitch_0
    const p0, 0x7f0b36c6

    return p0

    :pswitch_1
    const p0, 0x7f0b36c7

    return p0

    :pswitch_2
    const p0, 0x7f0b36cc

    return p0

    :pswitch_3
    const p0, 0x7f0b36d1

    return p0

    :pswitch_4
    const p0, 0x7f0b36bf

    return p0

    :pswitch_5
    const p0, 0x7f0b36bd

    return p0

    :pswitch_6
    const p0, 0x7f0b36be

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final LIZIZ(Lcom/bytedance/assem/arch/core/AssemSupervisor;I)LX/14fh;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->ln()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushContentAssem;->Pm()I

    move-result v0

    if-ne v0, p1, :cond_0

    :cond_2
    :goto_0
    check-cast v2, LX/14fh;

    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/bytedance/assem/arch/core/AssemSupervisor;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/AssemSupervisor;",
            "I",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14fh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0nCo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v4, v5

    :cond_2
    sget-object v0, LX/0nCo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_3

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    move-object v2, v5

    :cond_5
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mPL;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mPL;

    invoke-static {p0, p1}, LX/0nCg;->LIZIZ(Lcom/bytedance/assem/arch/core/AssemSupervisor;I)LX/14fh;

    move-result-object v7

    invoke-static {p1}, LX/0nCg;->LIZ(I)I

    move-result v2

    instance-of v0, p3, Lcom/bytedance/assem/arch/core/UIAssem;

    if-eqz v0, :cond_e

    move-object v3, p3

    check-cast v3, Lcom/bytedance/assem/arch/core/UIAssem;

    :goto_2
    instance-of v0, p3, LX/0NEG;

    if-eqz v0, :cond_6

    move-object v5, p3

    check-cast v5, LX/0NEG;

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateAreaAssem], area = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lifecycleOwner = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", existedAreaAssem = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "ExtFunc"

    invoke-static {v8, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_8

    if-nez v4, :cond_8

    const-string v0, "[updateAreaAssem], no new custom assem, do default logic"

    invoke-static {v8, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_7

    invoke-interface {p6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateAreaAssem], has custom assem, newSlotAssem = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newContentAssem = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateAreaAssem], unload existed assem = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4, v7}, LX/0nCg;->LJ(Lcom/bytedance/assem/arch/core/AssemSupervisor;Landroid/view/ViewGroup;LX/14fh;)Z

    :cond_9
    if-eqz p5, :cond_a

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    if-eqz v6, :cond_c

    if-eqz v3, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS103S0201000_24;

    const/16 v0, 0x9

    invoke-direct {v1, p3, v6, v2, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;II)V

    invoke-static {v3, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    if-eqz v5, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS103S0201000_24;

    const/16 v0, 0xa

    invoke-direct {v1, p3, v6, v2, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;II)V

    invoke-static {v5, v1}, LX/0NJ2;->LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    if-eqz v4, :cond_7

    if-eqz v3, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS103S0201000_24;

    const/16 v0, 0xb

    invoke-direct {v1, p3, v4, v2, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;II)V

    invoke-static {v3, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    if-eqz v5, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS103S0201000_24;

    const/16 v0, 0xc

    invoke-direct {v1, p3, v4, v2, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;II)V

    invoke-static {v5, v1}, LX/0NJ2;->LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    move-object v3, v5

    goto/16 :goto_2
.end method

.method public static final LJ(Lcom/bytedance/assem/arch/core/AssemSupervisor;Landroid/view/ViewGroup;LX/14fh;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJIIIZ(Ljava/lang/String;LX/0mPL;)Z

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
