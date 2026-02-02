.class public final LX/0wp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t7H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0t7H<",
        "LX/0wp1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0wp8;


# direct methods
.method public constructor <init>(LX/0wp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wp6;->LIZ:LX/0wp8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7G;)V
    .locals 6

    iget-object v5, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    check-cast v5, LX/0wp1;

    iget-object v2, v5, LX/0wp1;->LJ:LX/0wp5;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x7b

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0wp1;LX/0wp6;I)V

    invoke-interface {v2}, LX/0wp5;->d()V

    :cond_0
    iget-object v0, p0, LX/0wp6;->LIZ:LX/0wp8;

    invoke-interface {v0, v5}, LX/0wp8;->LIZ(LX/0wp1;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/0wp1;->LJI:Ljava/util/Deque;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v5, LX/0wp1;->LJ:LX/0wp5;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0xa

    invoke-direct {v1, v5, p0, v3, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0wp1;LX/0wp6;Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;I)V

    invoke-interface {v2}, LX/0wp5;->d()V

    :cond_2
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0t7G;->LIZ()V

    :cond_3
    return-void
.end method
