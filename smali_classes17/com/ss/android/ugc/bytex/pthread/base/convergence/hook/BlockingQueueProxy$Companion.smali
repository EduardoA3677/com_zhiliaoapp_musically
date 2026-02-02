.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final proxy(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;)",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    return-object v0

    :cond_0
    return-object p1
.end method
