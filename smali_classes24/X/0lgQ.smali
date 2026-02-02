.class public final LX/0lgQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0lgR;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KEY:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            "INFO:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0lgR<",
            "TKEY;TRESU",
            "LT;",
            "TINFO;>;TKEY;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/0lgR;->LIZLLL(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    sget-object p0, LX/0lgD;->PENDING:LX/0lgD;

    if-eq p1, p0, :cond_0

    sget-object p0, LX/0lgD;->START:LX/0lgD;

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
