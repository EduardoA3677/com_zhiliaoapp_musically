.class public final LX/0z9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/Executor;

.field public final synthetic LLILIL:LX/0z9q;


# direct methods
.method public constructor <init>(LX/0z9q;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/0z9t;->LLILIL:LX/0z9q;

    iput-object p2, p0, LX/0z9t;->LL:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0z9t;->LL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0z9t;->LLILIL:LX/0z9q;

    check-cast v0, LX/0z9o;

    iget-object v2, v0, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yMB;

    const-string v0, "Exception received from UploadDataProvider"

    invoke-direct {v1, v0, v3}, LX/0yMB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0z9h;->LJJ(LX/0yM8;)V

    return-void
.end method
