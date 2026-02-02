.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiThreadFactory"
.end annotation


# instance fields
.field public final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "ApiExecutor"

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->mThreadName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0BEu;

    invoke-direct {v1, p1, v0}, LX/0BEu;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1
.end method
