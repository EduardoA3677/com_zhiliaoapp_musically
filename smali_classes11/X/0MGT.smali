.class public final LX/0MGT;
.super Ljava/util/concurrent/RecursiveTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/RecursiveTask<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "LX/0MGm;",
        "+",
        "LX/028V;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0MGU;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MGm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0MH2;


# direct methods
.method public constructor <init>(LX/0MGU;Ljava/util/List;LX/0MH2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MGU;",
            "Ljava/util/List<",
            "+",
            "LX/0MGm;",
            ">;",
            "LX/0MH2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/RecursiveTask;-><init>()V

    iput-object p1, p0, LX/0MGT;->LL:LX/0MGU;

    iput-object p2, p0, LX/0MGT;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0MGT;->LLILL:LX/0MH2;

    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0MGT;->LLILIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MGm;

    new-instance v2, LX/0MGX;

    iget-object v1, p0, LX/0MGT;->LL:LX/0MGU;

    iget-object v0, p0, LX/0MGT;->LLILL:LX/0MH2;

    invoke-direct {v2, v1, v3, v0}, LX/0MGX;-><init>(LX/0MGU;LX/0MGm;LX/0MH2;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/concurrent/RecursiveTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ForkJoinTask;

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method
