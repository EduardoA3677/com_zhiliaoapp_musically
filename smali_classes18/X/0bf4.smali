.class public final LX/0bf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;
.implements LX/03Oh;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/0PBI;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/03JO;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/03JO;

.field public final LLILZIL:LX/03JO;

.field public final LLILZLL:I

.field public final LLIZ:LX/15C8;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0bf4;->LL:I

    iput v0, p0, LX/0bf4;->LLILIL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    iput-object v0, p0, LX/0bf4;->LLILL:LX/0PBI;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0bf4;->LLILLIZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v4

    iput-object v4, p0, LX/0bf4;->LLILLJJLI:LX/03JO;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0bf4;->LLILLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v3

    iput-object v3, p0, LX/0bf4;->LLILZ:LX/03JO;

    new-instance v1, LX/02fY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02fY;-><init>(LX/02wT;)V

    new-instance v2, LX/02ja;

    invoke-direct {v2, v4, v3, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03Kf;->LIZJ:LX/03Kh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0bf4;->LLILZIL:LX/03JO;

    const/4 v0, 0x6

    iput v0, p0, LX/0bf4;->LLILZLL:I

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0bf4;->LLIZ:LX/15C8;

    return-void
.end method

.method public static LJI(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0bf9;

    invoke-direct {v0, p1}, LX/0bf9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final LIZ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/List<",
            "LX/0b8o;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0bf4;->LLILLJJLI:LX/03JO;

    return-object v0
.end method

.method public final LIZIZ(LX/03jY;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03jY;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0bf7;

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/0bf7;

    iget v2, v5, LX/0bf7;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0bf7;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0bf7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0bf7;->LLILLIZIL:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_b

    iget-object p1, v5, LX/0bf7;->LL:LX/03jY;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v1, p0, LX/0bf4;->LLILLJJLI:LX/03JO;

    invoke-virtual {v1}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/LinkedList;

    iget-object v1, p0, LX/0bf4;->LLILZ:LX/03JO;

    invoke-virtual {v1}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v6, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/0b8o;

    iget-object v2, v1, LX/0b8o;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/03jY;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    check-cast v7, LX/0b8o;

    const/4 v3, 0x3

    const-wide/16 v1, 0xfa0

    if-eqz v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v1

    iput-wide v4, v7, LX/0b8o;->LIZJ:J

    new-instance v4, LX/0bf5;

    invoke-direct {v4, v1, v2, p0, v0}, LX/0bf5;-><init>(JLX/0bf4;LX/02wT;)V

    invoke-static {p0, v0, v0, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0bf4;->LLIZ:LX/15C8;

    invoke-virtual {v1, v0}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v7, v0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0bf4;->LLIZ:LX/15C8;

    iput-object p1, v5, LX/0bf7;->LL:LX/03jY;

    iput v2, v5, LX/0bf7;->LLILLIZIL:I

    invoke-virtual {v1, v0, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0bf7;

    invoke-direct {v5, p0, v3}, LX/0bf7;-><init>(LX/0bf4;LX/02wT;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/0b8o;

    iget-object v7, v5, LX/0b8o;->LIZ:Ljava/lang/String;

    iget-object v5, p1, LX/03jY;->LIZ:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/0bf4;->LLILLL:LX/14is;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    iget v5, p0, LX/0bf4;->LL:I

    if-ge v7, v5, :cond_8

    new-instance v5, LX/0b8o;

    iget-object v6, p1, LX/03jY;->LIZ:Ljava/lang/String;

    iget-wide v7, p1, LX/03jY;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v1

    iget-object v11, p1, LX/03jY;->LIZLLL:LX/0iH7;

    invoke-direct/range {v5 .. v11}, LX/0b8o;-><init>(Ljava/lang/String;JJLX/0iH7;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/0bf4;->LLILLIZIL:LX/14is;

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    new-instance v4, LX/0bf5;

    invoke-direct {v4, v1, v2, p0, v0}, LX/0bf5;-><init>(JLX/0bf4;LX/02wT;)V

    invoke-static {p0, v0, v0, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0bf4;->LLIZ:LX/15C8;

    invoke-virtual {v1, v0}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v4

    invoke-static {v6, v4}, LX/0bf4;->LJI(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v5, p0, LX/0bf4;->LLILLL:LX/14is;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    iget v4, p0, LX/0bf4;->LLILIL:I

    if-ne v5, v4, :cond_a

    invoke-virtual {v6}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    iget-object v5, p0, LX/0bf4;->LLILLL:LX/14is;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_a
    new-instance v7, LX/0b8o;

    iget-object v8, p1, LX/03jY;->LIZ:Ljava/lang/String;

    iget-wide v9, p1, LX/03jY;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v1

    iget-object v13, p1, LX/03jY;->LIZLLL:LX/0iH7;

    invoke-direct/range {v7 .. v13}, LX/0b8o;-><init>(Ljava/lang/String;JJLX/0iH7;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/0bf4;->LLILLL:LX/14is;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    new-instance v4, LX/0bf6;

    invoke-direct {v4, v1, v2, p0, v0}, LX/0bf6;-><init>(JLX/0bf4;LX/02wT;)V

    invoke-static {p0, v0, v0, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0bf4;->LLIZ:LX/15C8;

    invoke-virtual {v1, v0}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/0bf8;

    if-eqz v0, :cond_4

    move-object v5, p4

    check-cast v5, LX/0bf8;

    iget v2, v5, LX/0bf8;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0bf8;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0bf8;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0bf8;->LLILLJJLI:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    iget-wide p1, v5, LX/0bf8;->LLILIL:J

    iget-object p3, v5, LX/0bf8;->LL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v0, p0, LX/0bf4;->LLILLJJLI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/LinkedList;

    iget-object v0, p0, LX/0bf4;->LLILZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS9S1000100_17;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p1, p2, v0}, Lkotlin/jvm/internal/AwS9S1000100_17;-><init>(Ljava/lang/String;JI)V

    invoke-static {v4, v1}, LX/0bf4;->LJI(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bf4;->LLILLIZIL:LX/14is;

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS9S1000100_17;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p1, p2, v0}, Lkotlin/jvm/internal/AwS9S1000100_17;-><init>(Ljava/lang/String;JI)V

    invoke-static {v3, v1}, LX/0bf4;->LJI(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bf4;->LLILLL:LX/14is;

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0bf4;->LJFF()V

    iget-object v0, p0, LX/0bf4;->LLIZ:LX/15C8;

    invoke-virtual {v0, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bf4;->LLIZ:LX/15C8;

    iput-object p3, v5, LX/0bf8;->LL:Ljava/lang/Object;

    iput-wide p1, v5, LX/0bf8;->LLILIL:J

    iput v1, v5, LX/0bf8;->LLILLJJLI:I

    invoke-virtual {v0, v2, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0bf8;

    invoke-direct {v5, p0, p4}, LX/0bf8;-><init>(LX/0bf4;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bf4;->LLILZIL:LX/03JO;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0bf4;->LLILZLL:I

    return v0
.end method

.method public final LJFF()V
    .locals 8

    new-instance v6, Ljava/util/LinkedList;

    iget-object v0, p0, LX/0bf4;->LLILLJJLI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedList;

    iget-object v0, p0, LX/0bf4;->LLILZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/0bf4;->LL:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0b8o;

    iget-object v1, p0, LX/0bf4;->LLILLL:LX/14is;

    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-wide v3, v7, LX/0b8o;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0bf4;->LLILLIZIL:LX/14is;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-wide v3, v7, LX/0b8o;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    new-instance v2, LX/0bf5;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, p0, v1}, LX/0bf5;-><init>(JLX/0bf4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0bf4;->LLILL:LX/0PBI;

    return-object v0
.end method
