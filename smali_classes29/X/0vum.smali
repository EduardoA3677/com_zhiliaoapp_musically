.class public final LX/0vum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DsN;


# instance fields
.field public final synthetic LIZ:LX/0vue;

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0vue;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/0vum;->LIZ:LX/0vue;

    iput-object p2, p0, LX/0vum;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0vum;->LIZ:LX/0vue;

    iput-object p1, v2, LX/0vue;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0vum;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v2, LX/0vue;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0vue;->LIZLLL:LX/0vuo;

    invoke-interface {v0, v2, v1}, LX/0vuo;->LIZIZ(LX/0vuD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0vue;->LIZLLL:LX/0vuo;

    invoke-interface {v0, v2}, LX/0vuo;->LIZ(LX/0vuD;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/0vum;->LIZ:LX/0vue;

    iget-object v0, p0, LX/0vum;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v1, v2, LX/0vue;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0vue;->LIZLLL:LX/0vuo;

    invoke-interface {v0, v2, v1}, LX/0vuo;->LIZIZ(LX/0vuD;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0vue;->LIZLLL:LX/0vuo;

    invoke-interface {v0, v2}, LX/0vuo;->LIZ(LX/0vuD;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
