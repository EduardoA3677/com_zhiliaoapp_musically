.class public abstract LX/15B0;
.super LX/15BB;
.source "SourceFile"

# interfaces
.implements LX/0O5x;
.implements LX/10V3;


# instance fields
.field public LLILLIZIL:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15BB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZI()Lkotlinx/coroutines/JobSupport;
    .locals 1

    iget-object v0, p0, LX/15B0;->LLILLIZIL:Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 5

    invoke-virtual {p0}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/15B0;

    if-eqz v0, :cond_1

    if-ne v3, p0, :cond_2

    sget-object v2, Lkotlinx/coroutines/JobSupport;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LX/15B6;->LJI:LX/15B7;

    :cond_0
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/10V3;

    if-eqz v0, :cond_2

    check-cast v3, LX/10V3;

    invoke-interface {v3}, LX/10V3;->getList()LX/15BD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/15Bz;->LJIJI()Z

    :cond_2
    return-void
.end method

.method public final getList()LX/15BD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[job@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-static {v0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
