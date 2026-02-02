.class public Lcom/bytedance/keva/KevaFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/keva/KevaImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public mResult:Lcom/bytedance/keva/KevaImpl;

.field public final synthetic this$0:Lcom/bytedance/keva/KevaFuture;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/KevaFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaFuture$1;->this$0:Lcom/bytedance/keva/KevaFuture;

    iput-object p2, p0, Lcom/bytedance/keva/KevaFuture$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/keva/KevaImpl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture$1;->mResult:Lcom/bytedance/keva/KevaImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    iput-object v0, p0, Lcom/bytedance/keva/KevaFuture$1;->mResult:Lcom/bytedance/keva/KevaImpl;

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture$1;->this$0:Lcom/bytedance/keva/KevaFuture;

    invoke-virtual {v0}, Lcom/bytedance/keva/KevaFuture;->onRepoLoad()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture$1;->mResult:Lcom/bytedance/keva/KevaImpl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "KevaFuture@1c94.initTask$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaFuture$1;->call()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
