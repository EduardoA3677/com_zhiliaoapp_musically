.class public final LX/0aIm;
.super LX/0aJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aIU<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SDB;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-object p2, p0, LX/0aIm;->LLILIL:Ljava/lang/Object;

    iput-object p1, p0, LX/0aIm;->LLILL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/0aIm;->LLILL:LX/0SDB;

    iget-object v0, p0, LX/0aIm;->LLILIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0aIU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, LX/0aIn;->complete(LX/0aHv;)V

    return-void

    :cond_0
    new-instance v0, LX/0aI2;

    invoke-direct {v0, p1, v1}, LX/0aI2;-><init>(LX/0aHv;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aIn;->error(Ljava/lang/Throwable;LX/0aHv;)V

    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/0aIU;->subscribe(LX/0aHv;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, LX/0aIn;->error(Ljava/lang/Throwable;LX/0aHv;)V

    return-void
.end method
