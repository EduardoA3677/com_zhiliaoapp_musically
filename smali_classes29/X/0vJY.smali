.class public final LX/0vJY;
.super LX/0vJg;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vJf;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0vJg;-><init>(LX/0vJf;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "show_survey_widget"

    const-string v0, "show_progress_pendant"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_voucher_widget"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vJY;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "v_search_widgets_layer"

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0vJY;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0vJh;)Z
    .locals 2

    invoke-virtual {p1}, LX/0vJh;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_voucher_widget"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vJg;->LIZ:LX/0vJf;

    invoke-virtual {v0, p1}, LX/0vJf;->LIZLLL(LX/0vJh;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0vJh;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_survey_widget"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vJg;->LIZ:LX/0vJf;

    iget-object v1, v0, LX/0vJf;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "show_gold_coin_widget"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vJg;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0vJg;->LIZ:LX/0vJf;

    iget-object v0, v0, LX/0vJf;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0vJg;->LIZ:LX/0vJf;

    invoke-virtual {v0, p1}, LX/0vJf;->LIZLLL(LX/0vJh;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/0vJg;->LIZ:LX/0vJf;

    iget-object v0, v0, LX/0vJf;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vJg;->LIZ:LX/0vJf;

    invoke-virtual {v0, p1}, LX/0vJf;->LIZLLL(LX/0vJh;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
