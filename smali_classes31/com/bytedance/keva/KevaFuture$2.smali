.class public Lcom/bytedance/keva/KevaFuture$2;
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
.field public final synthetic this$0:Lcom/bytedance/keva/KevaFuture;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/KevaFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaFuture$2;->this$0:Lcom/bytedance/keva/KevaFuture;

    iput-object p2, p0, Lcom/bytedance/keva/KevaFuture$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/keva/KevaImpl;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/KevaImpl;

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture$2;->this$0:Lcom/bytedance/keva/KevaFuture;

    invoke-virtual {v0}, Lcom/bytedance/keva/KevaFuture;->onRepoLoad()V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "KevaFuture@1c94.initTask$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaFuture$2;->call()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
