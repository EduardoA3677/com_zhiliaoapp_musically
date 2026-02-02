.class public final LX/0ZaY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0zIf;)V
    .locals 9

    const-string v2, "certToken"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :try_start_0
    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Zas;

    move-object v4, p1

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0Zas;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0zIf;->LJJIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZIZ(LX/0zIf;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0Zas;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v8, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    sget-object v0, LX/0Nga;->LIZ:Lm83/a;

    new-instance v3, LX/0ZaX;

    invoke-direct/range {v3 .. v8}, LX/0ZaX;-><init>(LX/0zIf;LX/0Zas;ZLjava/lang/Throwable;Ljava/lang/String;)V

    sget-object v2, LX/0Nga;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x122

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method
