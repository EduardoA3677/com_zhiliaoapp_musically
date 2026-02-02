.class public final LX/0lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0liJ;

.field public final LLILIL:I

.field public final LLILL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "LX/0liJ;",
            "LX/0lht;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0lhq;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLJJLI:Z

.field public volatile LLILLL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0liJ;ILY/AkS426S0100000_23;LX/0aJv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lhs;->LL:LX/0liJ;

    iput p2, p0, LX/0lhs;->LLILIL:I

    iput-object p3, p0, LX/0lhs;->LLILL:LX/0SDB;

    iput-object p4, p0, LX/0lhs;->LLILLIZIL:LX/0aJv;

    iput-boolean p5, p0, LX/0lhs;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lhs;->LLILLL:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    iget-object v3, p0, LX/0lhs;->LLILLIZIL:LX/0aJv;

    new-instance v2, LX/0lhq;

    sget-object v1, LX/0Zta;->START:LX/0Zta;

    iget-object v0, p0, LX/0lhs;->LL:LX/0liJ;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5, v5}, LX/0lhq;-><init>(LX/0Zta;LX/0liJ;LX/0lht;Ljava/lang/Exception;)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0lhs;->LLILL:LX/0SDB;

    iget-object v0, p0, LX/0lhs;->LL:LX/0liJ;

    invoke-interface {v1, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lht;

    iget-object v3, p0, LX/0lhs;->LLILLIZIL:LX/0aJv;

    new-instance v2, LX/0lhq;

    sget-object v1, LX/0Zta;->SUCCESS:LX/0Zta;

    iget-object v0, p0, LX/0lhs;->LL:LX/0liJ;

    invoke-direct {v2, v1, v0, v4, v5}, LX/0lhq;-><init>(LX/0Zta;LX/0liJ;LX/0lht;Ljava/lang/Exception;)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v3, p0, LX/0lhs;->LLILLIZIL:LX/0aJv;

    new-instance v2, LX/0lhq;

    sget-object v1, LX/0Zta;->FAILED:LX/0Zta;

    iget-object v0, p0, LX/0lhs;->LL:LX/0liJ;

    invoke-direct {v2, v1, v0, v5, v4}, LX/0lhq;-><init>(LX/0Zta;LX/0liJ;LX/0lht;Ljava/lang/Exception;)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0lhs;->LLILLIZIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0lhs;->LLILLIZIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/0lhs;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/0lhs;->LLILLJJLI:Z

    check-cast p1, LX/0lhs;

    iget-boolean v2, p1, LX/0lhs;->LLILLJJLI:Z

    iget v1, p0, LX/0lhs;->LLILIL:I

    iget v0, p1, LX/0lhs;->LLILIL:I

    if-ne v3, v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FilterDownloadTask@5202.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0lhs;->LIZJ()V

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
