.class public final Lkotlinx/coroutines/JobSupport$Finishing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10V3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finishing"
.end annotation


# instance fields
.field public volatile synthetic _exceptionsHolder:Ljava/lang/Object;

.field public volatile synthetic _isCompleting:I

.field public volatile synthetic _rootCause:Ljava/lang/Object;

.field public final list:LX/15BD;


# direct methods
.method public constructor <init>(LX/15BD;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:LX/15BD;

    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    return-void
.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    return-object v0
.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v0, "State is "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getList()LX/15BD;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:LX/15BD;

    return-object v0
.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelling()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCompleting()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    return v0
.end method

.method public final isSealed()Z
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15B6;->LJ:LX/0CEe;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/15B6;->LJ:LX/0CEe;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    const-string v0, "State is "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCompleting(Z)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    return-void
.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finishing[cancelling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", completing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootCause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()LX/15BD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
