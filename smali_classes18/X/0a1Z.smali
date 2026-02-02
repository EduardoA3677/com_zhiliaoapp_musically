.class public abstract LX/0a1Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a1Y;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0a1b;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0a1b;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, LX/0a1Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LX/0a1Z;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v2, v1}, LX/0a1Z;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;
.end method

.method public abstract LIZJ(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0a1b;",
            ">;",
            "Ljava/util/List<",
            "LX/0a1b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LIZLLL()Z
.end method

.method public final LJ(LX/0a19;)LX/0a3Y;
    .locals 10

    const-string v5, "PB_API_CALLING"

    const/4 v4, 0x6

    :try_start_0
    iget-object v0, p1, LX/0a19;->LJII:LX/0a1V;

    iget-object v6, v0, LX/0a1V;->LJFF:LX/0a3E;

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    const-string v0, "pre_check"

    invoke-virtual {v6, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0a1Z;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "not_init"

    if-eqz v6, :cond_1

    iput-object v0, v6, LX/0a3E;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {p0}, LX/0a1Z;->LIZIZ()Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->enable:Z

    if-ne v0, v9, :cond_f

    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v0, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "reentry"

    if-eqz v6, :cond_3

    iput-object v0, v6, LX/0a3E;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    :try_start_2
    iget-object v0, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V

    :cond_5
    invoke-virtual {p0}, LX/0a1Z;->LIZIZ()Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;

    move-result-object v8

    if-nez v8, :cond_7

    if-eqz v6, :cond_6

    const-string v0, "no_config"

    iput-object v0, v6, LX/0a3E;->LIZLLL:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :try_start_3
    iget v7, p1, LX/0a19;->LIZ:I

    invoke-virtual {v8, v7}, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0a1c;->INTERCEPT:LX/0a1c;

    iput-object v0, p1, LX/0a19;->LJIIL:LX/0a1c;

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0a1Z;LX/0a19;I)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v0, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    iget-object v0, p0, LX/0a1Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a1b;

    invoke-interface {v0, p1}, LX/0a1b;->LIZ(LX/0a19;)LX/0a3Y;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0a1Z;LX/0a19;I)V

    invoke-static {v5, v1, v4, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :try_start_4
    iget-boolean v0, v8, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->skipInterceptListWhenGuard:Z

    if-ne v0, v9, :cond_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :try_start_5
    invoke-virtual {v8, v7}, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v6, :cond_b

    const-string v0, "not_sampled"

    iput-object v0, v6, LX/0a3E;->LIZLLL:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_c
    :try_start_6
    sget-object v0, LX/0a1c;->GUARD:LX/0a1c;

    iput-object v0, p1, LX/0a19;->LJIIL:LX/0a1c;

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0a1Z;LX/0a19;I)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v0, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    iget-object v0, p0, LX/0a1Z;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a1b;

    invoke-interface {v0, p1}, LX/0a1b;->LIZ(LX/0a19;)LX/0a3Y;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(LX/0a1Z;LX/0a3Y;LX/0a19;I)V

    const/4 v0, 0x5

    invoke-static {v5, v1, v0, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_e
    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_f
    :try_start_7
    const-string v0, "disable"

    if-eqz v6, :cond_10

    iput-object v0, v6, LX/0a3E;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0a3H;->LIZIZ()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception v2

    :try_start_8
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0a1Z;Ljava/lang/Exception;I)V

    invoke-static {v5, v1, v4, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    sget-object v2, LX/0a3Y;->LIZJ:LX/0a3Y;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, LX/0a1Z;->LIZ()V

    iget-object v1, p0, LX/0a1Z;->LIZJ:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method
