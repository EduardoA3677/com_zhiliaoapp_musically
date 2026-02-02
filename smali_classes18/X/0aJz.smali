.class public final LX/0aJz;
.super LX/0aJy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJy<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0aDU;

.field public final LLILZLL:LX/0aDU;


# direct methods
.method public constructor <init>(LX/0aHv;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;",
            "LX/0E38<",
            "-TT;>;",
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LX/0aDU;",
            "LX/0aDU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aJy;-><init>(LX/0aHv;)V

    iput-object p2, p0, LX/0aJz;->LLILLL:LX/0E38;

    iput-object p3, p0, LX/0aJz;->LLILZ:LX/0E38;

    iput-object p4, p0, LX/0aJz;->LLILZIL:LX/0aDU;

    iput-object p5, p0, LX/0aJz;->LLILZLL:LX/0aDU;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/0aJy;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aJz;->LLILZIL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJy;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aJy;->LL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    :try_start_1
    iget-object v0, p0, LX/0aJz;->LLILZLL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aJy;->LLILIL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    invoke-virtual {p0, v1}, LX/0aJy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, LX/0aJy;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0aJy;->LLILLIZIL:Z

    :try_start_0
    iget-object v0, p0, LX/0aJz;->LLILZ:LX/0E38;

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJy;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0aJy;->LL:LX/0aHv;

    new-instance v2, LX/0YP8;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    aput-object v4, v1, v5

    invoke-direct {v2, v1}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0aJz;->LLILZLL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJy;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0aJy;->LLILLJJLI:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aJy;->LL:LX/0aHv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0aJz;->LLILLL:LX/0E38;

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJy;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aJy;->LLILIL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    invoke-virtual {p0, v1}, LX/0aJy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/0aJy;->LLILL:LX/0aHi;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/0aJz;->LLILLL:LX/0E38;

    invoke-interface {v0, v1}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0aJz;->LLILZLL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    return-object v1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/0aJz;->LLILZ:LX/0E38;

    invoke-interface {v0, v3}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Exception;

    throw v3

    :cond_0
    throw v3

    :catchall_1
    move-exception v2

    new-instance v1, LX/0YP8;

    new-array v0, v5, [Ljava/lang/Throwable;

    aput-object v3, v0, v6

    aput-object v2, v0, v4

    invoke-direct {v1, v0}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/0aJz;->LLILZLL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    throw v1

    :cond_1
    iget v0, p0, LX/0aJy;->LLILLJJLI:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0aJz;->LLILZIL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    iget-object v0, p0, LX/0aJz;->LLILZLL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    :cond_2
    return-object v1

    :catchall_3
    move-exception v3

    invoke-static {v3}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v0, p0, LX/0aJz;->LLILZ:LX/0E38;

    invoke-interface {v0, v3}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    throw v3

    :cond_3
    throw v3

    :catchall_4
    move-exception v2

    new-instance v1, LX/0YP8;

    new-array v0, v5, [Ljava/lang/Throwable;

    aput-object v3, v0, v6

    aput-object v2, v0, v4

    invoke-direct {v1, v0}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final requestFusion(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0aJy;->LIZ(I)I

    move-result v0

    return v0
.end method
