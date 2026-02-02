.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;


# instance fields
.field public final mDelegate:Ljava/util/concurrent/ThreadFactory;

.field public final mEnableType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->mDelegate:Ljava/util/concurrent/ThreadFactory;

    iput p2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->mEnableType:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->mDelegate:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    iget v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadFactoryProxy;->mEnableType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;-><init>(Ljava/lang/Thread;Z)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableNewMonitor()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;->onNewThreadCountMonitor()V

    :cond_1
    return-object v2
.end method
