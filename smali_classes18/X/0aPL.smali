.class public final LX/0aPL;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements LX/0aPO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0aPO<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field public volatile LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/0aJw;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0aPL;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aPL;->LL:I

    return-void
.end method

.method public final LJ(LX/0aPN;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aPN<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, LX/0aPN;->LLILIL:LX/0QKQ;

    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p1, LX/0aPN;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, LX/0aPL;->LL:I

    iget-object v0, p1, LX/0aPN;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0aJw;->accept(Ljava/lang/Object;LX/0QKQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p1, LX/0aPN;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0aPN;->LLILL:Ljava/lang/Object;

    neg-int v0, v3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-static {}, LX/0aJw;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0aPL;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aPL;->LL:I

    return-void
.end method

.method public final LJIJJ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0aJw;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0aPL;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aPL;->LL:I

    return-void
.end method
