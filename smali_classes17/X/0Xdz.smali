.class public final LX/0Xdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0XZm;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/05ta;

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Xdz;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Xdz;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Xdz;->LIZJ:Ljava/util/Map;

    const-string v2, "EventUpload"

    const-string v1, "ChromiumNet"

    const-string v0, "NetNormal"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0Xdz;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Xdz;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Xdz;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0Qmo;

    invoke-direct {v0}, LX/0Qmo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xdz;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZ(II)V
    .locals 3

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v2

    new-instance v1, LX/0Xe4;

    invoke-direct {v1, p0, p1}, LX/0Xe4;-><init>(II)V

    const-string v0, "JavaThreadPriorityHelp"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(III)V
    .locals 1

    sub-int/2addr p1, p2

    const/16 v0, -0x14

    if-gt p1, v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    return-void

    :cond_0
    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    return-void
.end method

.method public static LIZJ()V
    .locals 9

    sget-boolean v0, LX/0Xdz;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v8, v0, 0x2

    new-array v7, v8, [Ljava/lang/Thread;

    invoke-virtual {v1, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    aget-object v4, v7, v5

    if-eqz v4, :cond_3

    sget-object v1, LX/0Xdz;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xdz;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Xdz;->LJ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Xdz;->LIZJ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, LX/0Xdz;->LJII:Z

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Xdz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Xdz;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJ()V
    .locals 4

    invoke-static {}, LX/0Xe1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, LX/0Xdz;->LIZIZ(III)V

    :cond_0
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after booster tid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " priority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIFFI()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJ()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Xe0;->LIZ:LX/0Xe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LJ:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Xe0;->LIZ:LX/0Xe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LIZJ:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, LX/0Xdz;->LIZIZ(III)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LIZLLL:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/16 v0, 0xf

    invoke-static {v3, v2, v0}, LX/0Xdz;->LIZIZ(III)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Xe0;->LIZ()I

    move-result v1

    sget v0, LX/0Xe0;->LIZIZ:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v3, v2, v0}, LX/0Xdz;->LIZIZ(III)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCurrentThreadPriorityHigh "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static LJFF()V
    .locals 3

    invoke-static {}, LX/0Xe1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after reset tid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " priority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Xdz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "setThreadPriorityHighByName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Xdz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "setThreadPriorityMinByName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Xdz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "setThreadPriorityNormalByName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJIIIZ(I)V
    .locals 3

    invoke-static {}, LX/0Xe1;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetRenderThread()V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Xe1;->LJ()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0Xe1;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0Xdz;->LJFF:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "play_thread_0"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_2
    const-string v0, "play_thread_1"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_3
    const-string v0, "explay_thread_1"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0Xdz;->LJFF:Ljava/util/Map;

    const-string v0, "main"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    goto :goto_1

    :cond_6
    sget-object v1, LX/0Xdz;->LJFF:Ljava/util/Map;

    const-string v0, "RenderThread"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    goto :goto_0
.end method
