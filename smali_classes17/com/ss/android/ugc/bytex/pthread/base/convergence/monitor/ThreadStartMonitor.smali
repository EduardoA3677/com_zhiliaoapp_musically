.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/IThreadStartMonitor;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;

.field public static delegate:Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/IThreadStartMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewThreadCountMonitor()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;->delegate:Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/IThreadStartMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/IThreadStartMonitor;->onNewThreadCountMonitor()V

    :cond_0
    return-void
.end method

.method public onNewThreadMonitor(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;->delegate:Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/IThreadStartMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/IThreadStartMonitor;->onNewThreadMonitor(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setDelegate(Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/IThreadStartMonitor;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/ThreadStartMonitor;->delegate:Lcom/ss/android/ugc/bytex/pthread/base/convergence/monitor/IThreadStartMonitor;

    return-void
.end method
