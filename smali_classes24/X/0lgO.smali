.class public final LX/0lgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKEY;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:LX/0H2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0H2l<",
            "TKEY;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:Z

.field public final LLILLJJLI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0lgP<",
            "TKEY;TRESU",
            "LT;",
            ">;>;"
        }
    .end annotation
.end field

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

.method public constructor <init>(Ljava/lang/Object;ILX/0lgd;ZLX/0aJv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lgO;->LL:Ljava/lang/Object;

    iput p2, p0, LX/0lgO;->LLILIL:I

    iput-object p3, p0, LX/0lgO;->LLILL:LX/0H2l;

    iput-boolean p4, p0, LX/0lgO;->LLILLIZIL:Z

    iput-object p5, p0, LX/0lgO;->LLILLJJLI:LX/0aJv;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lgO;->LLILLL:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    iget-object v3, p0, LX/0lgO;->LLILLJJLI:LX/0aJv;

    new-instance v2, LX/0lgP;

    sget-object v1, LX/0lgD;->START:LX/0lgD;

    iget-object v0, p0, LX/0lgO;->LL:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5, v5}, LX/0lgP;-><init>(LX/0lgD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3c0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lgO;I)V

    invoke-static {}, LX/0lgc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lgO;->LLILL:LX/0H2l;

    iget-object v0, p0, LX/0lgO;->LL:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/0H2l;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/0lgO;->LLILLJJLI:LX/0aJv;

    new-instance v2, LX/0lgP;

    sget-object v1, LX/0lgD;->SUCCESS:LX/0lgD;

    iget-object v0, p0, LX/0lgO;->LL:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, v4, v5}, LX/0lgP;-><init>(LX/0lgD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0lgO;->LLILL:LX/0H2l;

    iget-object v0, p0, LX/0lgO;->LL:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/0H2l;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/0lgc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v3, p0, LX/0lgO;->LLILLJJLI:LX/0aJv;

    new-instance v2, LX/0lgP;

    sget-object v1, LX/0lgD;->FAILED:LX/0lgD;

    iget-object v0, p0, LX/0lgO;->LL:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, v5, v4}, LX/0lgP;-><init>(LX/0lgD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0lgc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/0lgO;->LLILLJJLI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0lgc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lgO;->LLILLJJLI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    :cond_2
    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/0lgO;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/0lgO;->LLILLIZIL:Z

    check-cast p1, LX/0lgO;

    iget-boolean v2, p1, LX/0lgO;->LLILLIZIL:Z

    iget v1, p0, LX/0lgO;->LLILIL:I

    iget v0, p1, LX/0lgO;->LLILIL:I

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

    const-string v2, "DownloadTask@452f.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0lgO;->LIZJ()V

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
