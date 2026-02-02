.class public final LX/06Zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performanceopt/experiment/anr/IANROptimizationHandler;


# static fields
.field public static final LIZIZ:LX/06Zp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/performanceopt/experiment/anr/IANROptimizationHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Zp;

    invoke-direct {v0}, LX/06Zp;-><init>()V

    sput-object v0, LX/06Zp;->LIZIZ:LX/06Zp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/performanceopt/experiment/anr/IANROptimizationHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/experiment/anr/IANROptimizationHandler;

    :goto_0
    iput-object v0, p0, LX/06Zp;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/experiment/anr/IANROptimizationHandler;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->e1:Lcom/ss/android/ugc/aweme/experiment/anr/ANROptimizationHandlerProxy;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/performanceopt/experiment/anr/IANROptimizationHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->e1:Lcom/ss/android/ugc/aweme/experiment/anr/ANROptimizationHandlerProxy;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/anr/ANROptimizationHandlerProxy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/anr/ANROptimizationHandlerProxy;-><init>()V

    sput-object v0, LX/06ZN;->e1:Lcom/ss/android/ugc/aweme/experiment/anr/ANROptimizationHandlerProxy;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->e1:Lcom/ss/android/ugc/aweme/experiment/anr/ANROptimizationHandlerProxy;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/06Zp;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/experiment/anr/IANROptimizationHandler;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/experiment/anr/IANROptimizationHandler;->LIZ()I

    move-result v0

    return v0
.end method
