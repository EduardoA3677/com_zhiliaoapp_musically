.class public final LX/0F83;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "dmt.av.video.record.RecordConditionCheck__RecordConditionCheckKt$cleanNonToolStorage$job$1"
    f = "RecordConditionCheck.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0F83;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F83;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p2, p0, LX/0F83;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0F83;

    iget-object v1, p0, LX/0F83;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    iget-boolean v0, p0, LX/0F83;->LLILL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0F83;-><init>(Ljava/util/concurrent/atomic/AtomicLong;ZLX/02wT;)V

    iput-object p1, v2, LX/0F83;->LL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0F83;->LLILL:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0PXi;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object v1, v9

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0PXi;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0PXi;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "AV_STORAGE_CLEANER_CACHE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0PXi;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "live_storage_business_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v9

    goto :goto_5

    :cond_7
    move-object v1, v9

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0PXi;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v1

    :goto_7
    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    if-eq v1, v0, :cond_a

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0PXi;->LIZLLL()LX/0PXg;

    move-result-object v1

    :goto_8
    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    if-ne v1, v0, :cond_9

    :cond_a
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v1, v9

    goto :goto_8

    :cond_c
    move-object v1, v9

    goto :goto_7

    :cond_d
    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    sget-object v0, LX/09C3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PXi;

    iget-wide v2, v5, LX/01lt;->element:J

    invoke-interface {v0, v8}, LX/0PXi;->LJ(Z)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/01lt;->element:J

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PXi;

    iget-wide v2, v5, LX/01lt;->element:J

    invoke-interface {v0, v7}, LX/0PXi;->LJII(Z)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/01lt;->element:J

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PXi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0PXi;->LJII(Z)J

    goto :goto_b

    :cond_10
    iget-object v2, p0, LX/0F83;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v5, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
