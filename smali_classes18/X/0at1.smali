.class public final LX/0at1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0at2;

.field public static final LIZIZ:LX/0S69;

.field public static final LIZJ:LX/0at4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0at2;

    invoke-direct {v0}, LX/0at2;-><init>()V

    sput-object v0, LX/0at1;->LIZ:LX/0at2;

    new-instance v0, LX/0S69;

    invoke-direct {v0}, LX/0S69;-><init>()V

    sput-object v0, LX/0at1;->LIZIZ:LX/0S69;

    new-instance v0, LX/0at4;

    invoke-direct {v0}, LX/0at4;-><init>()V

    sput-object v0, LX/0at1;->LIZJ:LX/0at4;

    return-void
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function1;)LX/0E38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0E38<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LX/0at1;->LIZ:LX/0at2;

    if-ne p0, v0, :cond_0

    sget-object p0, LX/0aKa;->LIZLLL:LX/05kj;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LX/0at3;

    invoke-direct {v0, p0}, LX/0at3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, LX/0E38;

    return-object p0
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function0;)LX/0aDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0aDU;"
        }
    .end annotation

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    if-ne p0, v0, :cond_0

    sget-object p0, LX/0aKa;->LIZJ:LX/0aE9;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v1, LX/0bm2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0bm2;-><init>(Ljava/lang/Object;I)V

    move-object p0, v1

    :cond_1
    check-cast p0, LX/0aDU;

    return-object p0
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function1;)LX/0E38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0E38<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0at1;->LIZIZ:LX/0S69;

    if-ne p0, v0, :cond_0

    sget-object p0, LX/0aKa;->LJFF:LX/0aKg;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LX/0at3;

    invoke-direct {v0, p0}, LX/0at3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, LX/0E38;

    return-object p0
.end method

.method public static final LIZLLL(LX/0aLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEh;
    .locals 2

    invoke-static {p2}, LX/0at1;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0E38;

    move-result-object v1

    invoke-static {p1}, LX/0at1;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0E38;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    return-object v0
.end method

.method public static final LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;
    .locals 3

    invoke-static {p3}, LX/0at1;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0E38;

    move-result-object v2

    invoke-static {p1}, LX/0at1;->LIZJ(Lkotlin/jvm/functions/Function1;)LX/0E38;

    move-result-object v1

    invoke-static {p2}, LX/0at1;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/0aDU;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method

.method public static LJFF(LX/0aKr;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 3

    sget-object v0, LX/0at1;->LIZIZ:LX/0S69;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0at1;->LIZJ:LX/0at4;

    if-ne p1, v0, :cond_1

    new-instance v1, LX/0bm2;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0bm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aKr;->LJIILLIIL(LX/0aDU;)LX/0aKh;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0at1;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/0aDU;

    move-result-object v1

    new-instance v0, LX/0at3;

    invoke-direct {v0, p1}, LX/0at3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    move-result-object v0

    return-object v0
.end method
