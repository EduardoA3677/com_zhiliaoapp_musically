.class public final LX/0d5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p1, p0, LX/0d5p;->LL:I

    iput p2, p0, LX/0d5p;->LLILIL:I

    iput p3, p0, LX/0d5p;->LLILL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0d5p;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v1, p0, LX/0d5p;->LL:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_1

    const/4 v4, 0x1

    :goto_0
    sget-object v1, LX/0d5n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0d5p;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0d5p;->LL:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    return-void

    :cond_0
    sget-object v3, LX/0d5n;->LIZ:LX/0d5n;

    iget v2, p0, LX/0d5p;->LLILIL:I

    iget v1, p0, LX/0d5p;->LLILL:I

    iget-boolean v0, p0, LX/0d5p;->LLILLIZIL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0d5n;->LIZIZ(IIZ)V

    sget-object v0, LX/0d5n;->LIZIZ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget v0, p0, LX/0d5p;->LL:I

    if-eq v4, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ViewHolderLayoutPreloadManager@f011.preload$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0d5p;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
