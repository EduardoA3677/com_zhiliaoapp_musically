.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final countStackFrames(Ljava/lang/Thread;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->countStackFrames()I

    move-result v0

    return v0
.end method

.method private final getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxyProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxyProvider;

    invoke-interface {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxyProvider;->getProxy()Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public static final getState(Ljava/lang/Thread;)Ljava/lang/Thread$State;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    return-object v0
.end method

.method public static final isAlive(Ljava/lang/Thread;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->isRealAlive()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public static final join(Ljava/lang/Thread;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public static final join(Ljava/lang/Thread;J)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method public static final join(Ljava/lang/Thread;JI)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Thread;->join(JI)V

    return-void
.end method

.method public static final setName(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static final setPriority(Ljava/lang/Thread;I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method
