.class public final LX/0YcC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YcE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0YcC;->LIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0YcC;->LIZIZ:I

    iput-object p2, p0, LX/0YcC;->LIZJ:Ljava/util/Map;

    const-string v0, "normal"

    iput-object v0, p0, LX/0YcC;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    :try_start_0
    iget-boolean v0, p0, LX/0YcC;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0YcC;->LJ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/StackManager;->LIZJ(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Ttv;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_0
    new-instance v1, LX/0Yc7;

    iget v2, p0, LX/0YcC;->LIZ:I

    iget v3, p0, LX/0YcC;->LIZIZ:I

    iget-object v4, p0, LX/0YcC;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LX/0YcC;->LIZJ:Ljava/util/Map;

    invoke-direct/range {v1 .. v8}, LX/0Yc7;-><init>(IILjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/bytedance/pumbaa/inventory/ReportManager;->LIZ:Lcom/bytedance/pumbaa/inventory/ReportManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/pumbaa/inventory/ReportManager;->reportLocal(LX/0Yc7;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    new-instance v1, LX/0Yc7;

    iget v2, p0, LX/0YcC;->LIZ:I

    iget v3, p0, LX/0YcC;->LIZIZ:I

    iget-object v4, p0, LX/0YcC;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LX/0YcC;->LIZJ:Ljava/util/Map;

    const-string v8, ""

    invoke-direct/range {v1 .. v8}, LX/0Yc7;-><init>(IILjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    sget-object v1, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;->LIZ:LX/0YcD;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;->LIZ:LX/0YcD;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method

.method public final LIZIZ()V
    .locals 4

    :try_start_0
    sget-object v1, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;->LIZ:LX/0YcD;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "api"

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LX/0YcB;->LIZ:Ljava/util/Map;

    iget v0, p0, LX/0YcC;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0YcC;->LIZLLL:Z

    iget-object v3, p0, LX/0YcC;->LIZJ:Ljava/util/Map;

    const-string v2, "api_sample"

    sget-object v0, LX/0YcB;->LIZ:Ljava/util/Map;

    iget v0, p0, LX/0YcC;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YcB;->LIZ(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stack"

    iget v0, p0, LX/0YcC;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0YcC;->LJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0YcC;",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LX/0YcC;->LIZIZ()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0YcC;->LIZ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0YcC;->LIZ()V

    throw v0
.end method
