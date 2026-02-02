.class public final LX/0iLT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iM9;


# instance fields
.field public final LIZ:LX/0iKi;

.field public final LIZIZ:LX/0iMM;

.field public final LIZJ:LX/0iwM;

.field public final LIZLLL:LX/07fz;

.field public final LJ:LX/0iM4;

.field public final LJFF:LX/08LN;

.field public final LJI:LX/0jBP;

.field public final LJII:LX/0iMk;

.field public final LJIIIIZZ:LX/07Kv;

.field public final LJIIIZ:LX/0iO9;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iKi;LX/0iMM;LX/0iwM;LX/07fz;LX/0iM4;LX/08LN;LX/0jBP;LX/0iMk;LX/07Kv;LX/0iO9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iLT;->LIZ:LX/0iKi;

    iput-object p2, p0, LX/0iLT;->LIZIZ:LX/0iMM;

    iput-object p3, p0, LX/0iLT;->LIZJ:LX/0iwM;

    iput-object p4, p0, LX/0iLT;->LIZLLL:LX/07fz;

    iput-object p5, p0, LX/0iLT;->LJ:LX/0iM4;

    iput-object p6, p0, LX/0iLT;->LJFF:LX/08LN;

    iput-object p7, p0, LX/0iLT;->LJI:LX/0jBP;

    iput-object p8, p0, LX/0iLT;->LJII:LX/0iMk;

    iput-object p9, p0, LX/0iLT;->LJIIIIZZ:LX/07Kv;

    iput-object p10, p0, LX/0iLT;->LJIIIZ:LX/0iO9;

    new-instance v0, LX/0b7M;

    invoke-direct {v0}, LX/0b7M;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iLT;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIJ()LX/0iLW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iLW;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/07Kv;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LJIIIIZZ:LX/07Kv;

    return-object v0
.end method

.method public final LIZJ()LX/0iHv;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZJ()LX/0iHv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0iLT;->LJJII(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIJ()LX/0iLW;

    move-result-object v1

    const-string v0, "a:group_important_type"

    invoke-interface {v1, p1, p2, v0, p3}, LX/0iLW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/0QHw;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJFF()LX/0QHw;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0ib0;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ib0;

    return-object v0
.end method

.method public final LJII()LX/0iMk;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LJII:LX/0iMk;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)I
    .locals 5

    const/4 v4, -0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ":"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    aget-object v0, v2, v3

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    return v4

    :cond_3
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final LJIIIZ()LX/0jBP;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LJI:LX/0jBP;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIJ()LX/0iLW;

    move-result-object v1

    const-string v0, "a:group_important_type"

    invoke-interface {v1, p1, v0}, LX/0iLW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIJ()LX/0iLW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iLW;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()LX/08LN;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LJFF:LX/08LN;

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIZILJ()LX/0i0K;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0i0K;->LJI(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)LX/0iKw;
    .locals 3

    new-instance v2, LX/0iKw;

    iget-object v1, p0, LX/0iLT;->LIZ:LX/0iKi;

    iget-object v0, p0, LX/0iLT;->LIZIZ:LX/0iMM;

    invoke-direct {v2, p1, v1, v0}, LX/0iKw;-><init>(Ljava/lang/String;LX/0iKi;LX/0iMM;)V

    return-object v2
.end method

.method public final LJIILL()LX/0iwM;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LIZJ:LX/0iwM;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0iMM;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LIZIZ:LX/0iMM;

    return-object v0
.end method

.method public final LJIIZILJ()LX/07fz;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LIZLLL:LX/07fz;

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/0Ji4;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJI(Ljava/lang/String;[ILjava/util/List;)LX/0iLU;
    .locals 2

    new-instance v1, LX/0iLU;

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-direct {v1, p1, p2, p3, v0}, LX/0iLU;-><init>(Ljava/lang/String;[ILjava/util/List;LX/0iKi;)V

    return-object v1
.end method

.method public final LJIJJ()LX/0i5R;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJJ()LX/0i5R;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;Z)LX/0iL4;
    .locals 3

    new-instance v2, LX/0iL4;

    iget-object v1, p0, LX/0iLT;->LIZ:LX/0iKi;

    iget-object v0, p0, LX/0iLT;->LJIIIZ:LX/0iO9;

    invoke-direct {v2, p1, p3, v1, v0}, LX/0iL4;-><init>(Ljava/lang/String;ZLX/0iKi;LX/0iO9;)V

    return-object v2
.end method

.method public final LJIL()LX/0iM4;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LJ:LX/0iM4;

    return-object v0
.end method

.method public final LJJ()LX/0iLn;
    .locals 4

    new-instance v3, LX/0iLn;

    iget-object v2, p0, LX/0iLT;->LJI:LX/0jBP;

    iget-object v1, p0, LX/0iLT;->LIZLLL:LX/07fz;

    iget-object v0, p0, LX/0iLT;->LIZIZ:LX/0iMM;

    invoke-direct {v3, v2, v1, v0}, LX/0iLn;-><init>(LX/0jBP;LX/07fz;LX/0iMM;)V

    return-object v3
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIZILJ()LX/0i0K;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0i0K;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(LX/0bZC;)LX/0iLe;
    .locals 2

    new-instance v1, LX/0iLe;

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-direct {v1, p1, v0}, LX/0iLe;-><init>(LX/0bZC;LX/0iKi;)V

    return-object v1
.end method

.method public final LJJII(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p2}, LX/0iKx;->LIZJ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v7, 0x0

    const-string v6, "InternalService"

    if-gtz v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getConversationIdByUid toUid invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getConversationIdByUid self uid invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1, v4, v5, v2, v3}, LX/0Ji4;->LIZ(IJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iLT;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIZILJ()LX/0i0K;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0i0K;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
