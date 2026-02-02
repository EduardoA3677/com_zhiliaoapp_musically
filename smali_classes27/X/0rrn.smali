.class public LX/0rrn;
.super LX/0rrm;
.source "SourceFile"


# instance fields
.field public LJ:Z

.field public final LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0rrm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0rrm;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0rrn;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/tiktok/ttm/TTMParamData;)V
    .locals 2

    invoke-super {p0, p1}, LX/0rrm;->LIZ(Lcom/tiktok/ttm/TTMParamData;)V

    iget-object v0, p0, LX/0rrn;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rrm;

    invoke-virtual {v0, p1}, LX/0rrm;->LIZ(Lcom/tiktok/ttm/TTMParamData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0rrq;)LX/0rrm;
    .locals 6

    iget-boolean v0, p0, LX/0rrn;->LJ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-instance v4, LX/0rrn;

    iget-object v1, p0, LX/0rrm;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0rrm;->LIZIZ:Z

    invoke-direct {v4, v1, v0}, LX/0rrn;-><init>(Ljava/lang/String;Z)V

    iput-boolean v5, v4, LX/0rrn;->LJ:Z

    iget-object v0, p0, LX/0rrn;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, v4, LX/0rrm;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-array v2, v5, [Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    move-object v4, p0

    goto :goto_0
.end method

.method public final LIZJ(LX/0rr6;)V
    .locals 2

    invoke-super {p0, p1}, LX/0rrm;->LIZJ(LX/0rr6;)V

    iget-object v0, p0, LX/0rrn;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rrm;

    invoke-virtual {v0, p1}, LX/0rrm;->LIZJ(LX/0rr6;)V

    goto :goto_0

    :cond_0
    return-void
.end method
