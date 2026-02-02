.class public final LX/0QUu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Ljava/util/concurrent/Callable;

.field public final synthetic LLILL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Callable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/0QUu;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0QUu;->LLILIL:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LX/0QUu;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0QUu;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0QUu;->LLILIL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0QUu;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    return v0
.end method
