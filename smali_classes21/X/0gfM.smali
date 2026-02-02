.class public final LX/0gfM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gD8;


# instance fields
.field public final synthetic LL:LX/0gfN;


# direct methods
.method public constructor <init>(LX/0gfN;)V
    .locals 0

    iput-object p1, p0, LX/0gfM;->LL:LX/0gfN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A6(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ah()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Lk()V
    .locals 0

    return-void
.end method

.method public final synthetic V9(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Z7()V
    .locals 0

    return-void
.end method

.method public final hd(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0k8B;->getEntries()LX/0IX6;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k8B;

    invoke-virtual {v0}, LX/0k8B;->getS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0gfM;->LL:LX/0gfN;

    iput-boolean v2, v0, LX/0gfN;->LIZIZ:Z

    sget-object v0, LX/0gV5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfQ;

    invoke-interface {v0, p0}, LX/0gfQ;->LIZIZ(LX/0gD8;)V

    iget-object v0, p0, LX/0gfM;->LL:LX/0gfN;

    iget-object v1, v0, LX/0gfN;->LIZJ:LX/040L;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public final synthetic mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic n7(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic yg(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
