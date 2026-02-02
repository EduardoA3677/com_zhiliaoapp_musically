.class public final LX/0aPa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aPc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0aPc<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILIL:Z

.field public volatile LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LX/0aPa;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aPb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aPb<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/0aPa;->LL:Ljava/util/List;

    iget-object v5, p1, LX/0aPb;->LL:LX/0QKQ;

    iget-object v0, p1, LX/0aPb;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/4 v8, 0x1

    :cond_1
    iget-boolean v0, p1, LX/0aPb;->LLILLIZIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v3, p1, LX/0aPb;->LLILL:Ljava/lang/Object;

    return-void

    :cond_2
    iget v2, p0, LX/0aPa;->LLILL:I

    :goto_1
    if-eq v2, v6, :cond_6

    iget-boolean v0, p1, LX/0aPb;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iput-object v3, p1, LX/0aPb;->LLILL:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0aPa;->LLILIL:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    if-ne v0, v2, :cond_5

    iget v2, p0, LX/0aPa;->LLILL:I

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/0aJw;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/0QKQ;->onComplete()V

    :goto_2
    iput-object v3, p1, LX/0aPb;->LLILL:Ljava/lang/Object;

    iput-boolean v4, p1, LX/0aPb;->LLILLIZIL:Z

    return-void

    :cond_4
    invoke-static {v1}, LX/0aJw;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, LX/0aPa;->LLILL:I

    if-ne v6, v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0aPb;->LLILL:Ljava/lang/Object;

    neg-int v0, v8

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_7
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0aPb;->LLILL:Ljava/lang/Object;

    goto :goto_0
.end method
