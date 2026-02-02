.class public Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadChecker"
.end annotation


# instance fields
.field public thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public checkIsOnValidThread()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public detachThread()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method
