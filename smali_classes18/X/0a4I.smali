.class public final LX/0a4I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0a4O<",
        "LX/0Npj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0a4G;

.field public final synthetic LIZIZ:LX/0a4E;


# direct methods
.method public constructor <init>(LX/0a4E;LX/0a4G;)V
    .locals 0

    iput-object p1, p0, LX/0a4I;->LIZIZ:LX/0a4E;

    iput-object p2, p0, LX/0a4I;->LIZ:LX/0a4G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Npj;

    if-nez p1, :cond_0

    new-instance p1, LX/0Npj;

    iget-object v0, p0, LX/0a4I;->LIZ:LX/0a4G;

    iget-object v1, v0, LX/0a4G;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LX/0Npj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/0a4I;->LIZ:LX/0a4G;

    iget-object v0, v1, LX/0a4G;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object p1, v1, LX/0a4G;->LIZLLL:LX/0Npj;

    iget-object v0, v1, LX/0a4G;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, LX/0a4G;->LIZ()Z

    iget-object v2, p0, LX/0a4I;->LIZIZ:LX/0a4E;

    iget v0, v2, LX/0a4E;->LJIILIIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0a4E;->LJIILIIL:I

    iget-object v0, v2, LX/0a4E;->LJIIIZ:Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0a4I;->LIZIZ:LX/0a4E;

    new-instance v1, LX/0a4F;

    invoke-direct {v1}, LX/0a4F;-><init>()V

    new-instance v0, LX/0a4J;

    invoke-direct {v0, p0}, LX/0a4J;-><init>(LX/0a4I;)V

    invoke-virtual {v2, v1, v0}, LX/0a4E;->LJIIIZ(Ljava/util/concurrent/Callable;LX/0a4O;)V

    :cond_1
    iget-object v0, p0, LX/0a4I;->LIZIZ:LX/0a4E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
