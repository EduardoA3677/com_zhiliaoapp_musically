.class public final LX/0ROj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, LX/0ROj;->LL:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "MainContainerPreloadServiceImpl@3ae3.commitPreloadAssemTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0ROX;->LLILZLL:LX/0ROX;

    if-nez v0, :cond_0

    new-instance v0, LX/0ROX;

    invoke-direct {v0}, LX/0ROX;-><init>()V

    :cond_0
    sput-object v0, LX/0ROX;->LLILZLL:LX/0ROX;

    invoke-virtual {v0}, LX/0NK0;->LJIIIZ()V

    iget-object v1, p0, LX/0ROj;->LL:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0ROl;->LL:LX/0ROl;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0ROj;->LL:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0ROi;->LL:LX/0ROi;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0ROj;->LL:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0ROk;->LL:LX/0ROk;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
