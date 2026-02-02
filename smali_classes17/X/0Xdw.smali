.class public final LX/0Xdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0Xdw;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->beginBlock()V

    const/4 v3, 0x1

    sput-boolean v3, LX/0XXM;->LIZIZ:Z

    sget-object v0, LX/14zU;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Xdz;->LIZ:Ljava/util/Map;

    const-string v0, "assem-serial-t"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XZm;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0XZm;->LIZIZ:I

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/0Xdz;->LIZ(II)V

    :cond_0
    invoke-static {}, LX/0XeB;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    iget v6, p0, LX/0Xdw;->LL:I

    sget-object v0, LX/0Xe0;->LIZ:LX/0Xe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LJFF:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    :cond_1
    invoke-static {}, LX/0Xe1;->LJ()Z

    move-result v0

    const/16 v5, -0x14

    const/4 v2, 0x7

    if-eqz v0, :cond_a

    invoke-static {v6, v5}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0Xe1;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0Xe1;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0Xdz;->LJFF:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "play_thread_0"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_4
    const-string v0, "play_thread_1"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_5
    const-string v0, "explay_thread_1"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_6
    invoke-static {}, LX/0BNG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_2
    sget-object v0, LX/0Xdz;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x6

    goto :goto_2

    :cond_9
    sget-object v1, LX/0Xdz;->LJFF:Ljava/util/Map;

    const-string v0, "RenderThread"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/0Xdz;->LJFF:Ljava/util/Map;

    const-string v0, "main"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/16lv;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, LX/0Q3Y;->LJ:LX/0Q3Y;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0PwH;

    invoke-direct {v0, v1}, LX/0PwH;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0, v4}, LX/0Q3Y;->LIZIZ(LX/0Ptf;I)V

    :cond_c
    sget-object v0, LX/0XaG;->LIZIZ:LX/0XaH;

    iput-boolean v3, v0, LX/0XaH;->LLILIL:Z

    sget-boolean v0, LX/0Xdf;->LIZ:Z

    sget-object v0, LX/0Xdo;->LIZ:LX/0Xdo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xdo;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sput-boolean v3, LX/0Xdf;->LIZ:Z

    :cond_d
    sget v0, LX/0XZf;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0XZf;->LIZIZ:I

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "OptimizerHelper@3f44.blockLog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xdw;->LIZ()V

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
