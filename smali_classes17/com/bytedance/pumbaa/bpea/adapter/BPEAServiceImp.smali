.class public final Lcom/bytedance/pumbaa/bpea/adapter/BPEAServiceImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAService;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJJ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAServiceImp;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJJ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAServiceImp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAServiceImp;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/bpea/adapter/BPEAServiceImp;-><init>()V

    sput-object v0, LX/06ZN;->LJJJJ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAServiceImp;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJJJ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAServiceImp;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0Zav;)V
    .locals 0

    sput-object p1, LX/0ZaV;->LIZJ:LX/0Zav;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AFwS191S0000000_16;)V
    .locals 4

    :try_start_0
    sget-object v0, LX/0ZaW;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/jvm/internal/AFwS191S0000000_16;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nga;->LIZ:Lm83/a;

    new-instance v3, Lkotlin/jvm/internal/AwS190S0000000_16;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lkotlin/jvm/internal/AwS190S0000000_16;-><init>(I)V

    sget-object v2, LX/0Nga;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x122

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final isInit()Z
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAPumbaaService;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
