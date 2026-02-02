.class public final LX/0a8Q;
.super LX/0a8M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a8P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0a8M<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0a8P;


# direct methods
.method public constructor <init>(LX/0a8P;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0a8Q;->LLILLIZIL:LX/0a8P;

    invoke-direct {p0}, LX/0a8M;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/0a8Q;->LLILL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0a8Q;->LLILLIZIL:LX/0a8P;

    invoke-virtual {v0, p1}, LX/0zSU;->LJIILL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0a8Q;->LLILLIZIL:LX/0a8P;

    invoke-virtual {v0, p1}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0a8Q;->LLILLIZIL:LX/0a8P;

    invoke-virtual {v0}, LX/0zSU;->isDone()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0a8Q;->LLILL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a8Q;->LLILL:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
