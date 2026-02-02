.class public final LX/0FhQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FhN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/14yZ;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile LL:J

.field public final synthetic LLILIL:LX/0FhN;


# direct methods
.method public constructor <init>(LX/0FhN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0FhR;

    iget-object v0, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    invoke-direct {v2, p0, p2, p3, v0}, LX/0FhR;-><init>(LX/0FhQ;JLX/0FhN;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LJI:LX/0FiN;

    invoke-virtual {v0}, LX/0FiN;->LIZ()V

    iget-object v0, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v2, v0, LX/0FhN;->LJIIJJI:LX/0FhV;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJ(LX/0Fb3;)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v2, v2, LX/0FhV;->LIZ:LX/0FhM;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJ(LX/0Fb3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v9

    iget-object v0, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v1, v0, LX/0FhN;->LIZIZ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v1, v0, LX/0FhN;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0}, LX/04vg;->LIZ(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lkotlin/Pair;

    invoke-static {v9, v10}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    invoke-static {v3}, LX/04vg;->LIZ(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_7

    iget-object v2, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v3, v2, LX/0FhN;->LIZLLL:LX/0Fhp;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v4

    new-instance v6, LX/0G6o;

    const/16 v0, 0xe

    invoke-direct {v6, v2, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    :cond_6
    :goto_4
    iget-object v0, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LJI:LX/0FiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void

    :cond_7
    iget-object v3, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v3, LX/0FhN;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0}, LX/04vg;->LIZ(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v1

    :cond_9
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_6

    iget-object v5, v3, LX/0FhN;->LIZLLL:LX/0Fhp;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v6

    new-instance v8, LX/0G6o;

    const/16 v0, 0xf

    invoke-direct {v8, v3, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    goto :goto_4

    :cond_a
    move-object v7, v4

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v9, v10}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_e

    cmp-long v0, v1, v3

    if-gtz v0, :cond_e

    invoke-static {v7}, LX/04vg;->LIZ(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LJI:LX/0FiN;

    invoke-virtual {v0}, LX/0FiN;->LIZ()V

    iget-object v0, p0, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LJI:LX/0FiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
