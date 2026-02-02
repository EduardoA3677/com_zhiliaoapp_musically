.class public final LX/0P5r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02gW;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LX/0OZs;II)LX/03o4;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/0P7H;->INSTANCE:LX/0P7H;

    :cond_0
    invoke-interface {p3, p2}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v1, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_2

    :cond_1
    new-instance v5, LX/0JNq;

    invoke-direct {v5, p2, p0, v4}, LX/0JNq;-><init>(Lkotlin/coroutines/CoroutineContext;LX/02gW;LX/02wT;)V

    invoke-interface {p3, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_3

    invoke-static {p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-interface {p3, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/03o4;

    invoke-interface {p3, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v0, LX/0JNk;

    invoke-direct {v0, v5, v3, v4}, LX/0JNk;-><init>(Lkotlin/jvm/functions/Function2;LX/03o4;LX/02wT;)V

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, v0, p3}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    return-object v3
.end method

.method public static final LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;
    .locals 6

    sget-object v3, LX/0P7H;->INSTANCE:LX/0P7H;

    move-object v1, p0

    invoke-interface {v1}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v5, p2, 0xe

    shl-int/lit8 v0, p2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v5, v0

    const/4 p0, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LX/0P5r;->LIZ(LX/02gW;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LX/0OZs;II)LX/03o4;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ()LX/0P0B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P0B<",
            "LX/0P69;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0P5s;->LIZIZ:LX/0PFV;

    invoke-virtual {v2}, LX/0PFV;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P0B;

    if-nez v1, :cond_0

    new-instance v1, LX/0P0B;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0P69;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0PFV;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final LIZLLL(LX/0P6N;Lkotlin/jvm/functions/Function0;)LX/0P66;
    .locals 1

    new-instance v0, LX/0P66;

    invoke-direct {v0, p0, p1}, LX/0P66;-><init>(LX/0P6N;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;
    .locals 2

    new-instance v1, LX/0P66;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0P66;-><init>(LX/0P6N;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final LJFF(Ljava/lang/Object;LX/0P6N;)LX/03o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/0P6N<",
            "TT;>;)",
            "LX/03o4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;LX/0P6N;)V

    return-object v0
.end method

.method public static LJI(Ljava/lang/Object;)LX/03o4;
    .locals 2

    sget-object v1, LX/0OVh;->LIZ:LX/0OVh;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;LX/0P6N;)V

    return-object v0
.end method

.method public static final LJII(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)LX/03o4;
    .locals 5

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_0

    invoke-static {p0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-interface {p2, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/03o4;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p2, p1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    new-instance v1, LX/0JNj;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v4, v0}, LX/0JNj;-><init>(Lkotlin/jvm/functions/Function2;LX/03o4;LX/02wT;)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, p2}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    return-object v4
.end method

.method public static final LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;
    .locals 2

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/03o4;

    invoke-interface {v1, p0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;
    .locals 2

    new-instance v1, LX/0P5x;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0P5x;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
