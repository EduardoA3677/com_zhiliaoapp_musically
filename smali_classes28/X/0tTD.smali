.class public LX/0tTD;
.super LX/0P0I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0P0I;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0IXA;

    invoke-direct {v1, p0}, LX/0IXA;-><init>(Ljava/util/Iterator;)V

    instance-of v0, v1, LX/0P9K;

    if-nez v0, :cond_0

    new-instance v0, LX/0P9K;

    invoke-direct {v0, v1}, LX/0P9K;-><init>(Lkotlin/sequences/Sequence;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final LIZJ()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LX/0tTC;->LIZ:LX/0tTC;

    return-object v0
.end method

.method public static final LIZLLL(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;
    .locals 3

    instance-of v0, p0, LX/0WS2;

    if-eqz v0, :cond_0

    check-cast p0, LX/0WS2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0mdy;

    iget-object v1, p0, LX/0WS2;->LIZ:Lkotlin/sequences/Sequence;

    iget-object v0, p0, LX/0WS2;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p1}, LX/0mdy;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0mdy;

    new-instance v1, LY/AObjectS123S0000000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS123S0000000_25;-><init>(I)V

    invoke-direct {v2, p0, v1, p1}, LX/0mdy;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 3

    if-nez p1, :cond_0

    sget-object v2, LX/0tTC;->LIZ:LX/0tTC;

    return-object v2

    :cond_0
    new-instance v2, LX/0stN;

    new-instance v1, LY/AObjectS347S0100000_27;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, p0}, LX/0stN;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
