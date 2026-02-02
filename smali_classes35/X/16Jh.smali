.class public abstract LX/16Jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16JR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0zC6;LX/0zC5;)V
    .locals 4

    instance-of v0, p0, LX/0zBv;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/16Il;->INVALID_ASSIGNMENT:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "on the left side"

    aput-object v0, v2, v1

    invoke-interface {p1, p0, v3, v2}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public static LJII(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 1

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static LJIIL(LX/0zC6;LX/0zC6;)Z
    .locals 1

    invoke-interface {p0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILIIL(LX/0zC6;LX/0zC6;)Z
    .locals 0

    invoke-interface {p0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIILJJIL(LX/0zC6;LX/0zC6;)Z
    .locals 0

    invoke-interface {p0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIILL(LX/0zC6;LX/0zC6;)Z
    .locals 1

    invoke-interface {p0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Character;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILLIIL(LX/0zC6;LX/0zC6;)Z
    .locals 1

    invoke-interface {p0}, LX/0zC6;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0zC6;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0zC6;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/0zC6;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZLLL(LX/0zC6;LX/0zC6;LX/0zC5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/16Jh;->LJIILIIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/16Jh;->LJIIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LIZIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0zC6;LX/0zC6;LX/0zC5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/16Jh;->LJIILIIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/16Jh;->LJIIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LJIIJJI(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0zC6;LX/0zC6;LX/0zC5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/16Jh;->LJIILIIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/16Jh;->LJIIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LJIJJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;
    .locals 5

    sget-object v0, LX/16Il;->INVALID_BINARY_OPERAND:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, LX/16Jb;->getOperator()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p1}, LX/0zC6;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2}, LX/0zC6;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p3, v4, v3, v2}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0zC6;LX/0zC6;LX/0zC5;)I
    .locals 3

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, p2}, LX/16Jh;->LJIILL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    return v0

    :cond_2
    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p1, p2}, LX/16Jh;->LJIILLIIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Comparable;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LJIIIZ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LJFF(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/16Il;->INVALID_ARITHMETIC:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v1, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LJIIJ(LX/0zC6;LX/0zC6;LX/0zC5;)Z
    .locals 3

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/16Jh;->LJIILL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/16Jh;->LJIILLIIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/16Jh;->LJIIIIZZ(LX/0zC6;LX/0zC6;LX/0zC5;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(LX/0zC6;LX/0zC6;LX/0zC5;)Z
    .locals 7

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    if-nez v5, :cond_0

    return v6

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v1}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, LX/16Jh;->LJIIJ(LX/0zC6;LX/0zC6;LX/0zC5;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v5, [Ljava/lang/Object;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v1}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, LX/16Jh;->LJIIJ(LX/0zC6;LX/0zC6;LX/0zC5;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_8
    return v4
.end method

.method public final LJIIZILJ(LX/0zC6;LX/0zC6;LX/0zC5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/0Z3u;->LJIIIIZZ(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Z3u;->LJI(Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0Z3u;->LJIIIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shift distance must be an integral type, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was supplied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LJIJ(LX/0zC6;LX/0zC6;LX/0zC5;)Z
    .locals 13

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    if-nez v10, :cond_0

    if-nez v9, :cond_0

    return v12

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_7

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x25

    if-ge v4, v8, :cond_4

    if-ge v3, v7, :cond_1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v7, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v3, 0x1

    move v5, v3

    move v3, v0

    move v6, v4

    goto :goto_0

    :cond_2
    if-ltz v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v5, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    return v11

    :cond_4
    :goto_1
    if-ge v3, v7, :cond_5

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eq v3, v7, :cond_6

    const/4 v12, 0x0

    :cond_6
    return v12

    :cond_7
    move-object/from16 v0, p3

    invoke-virtual {p0, p1, p2, v0}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_8
    return v11
.end method

.method public final LJIJI(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LJIILL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, v1, Ljava/lang/Character;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/16Jh;->LJII(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v1}, LX/16Jh;->LJII(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LJIILL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LJIJJ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LJIIJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LJIJJLI(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Number;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v2, Ljava/lang/Character;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    :cond_3
    instance-of v0, v1, Ljava/lang/Character;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2}, LX/16Jh;->LJII(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v1}, LX/16Jh;->LJII(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, p4}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LJIL(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, LX/0Z3u;->LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Z3u;->LJIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LJJ(LX/0zC6;LX/0zC6;LX/0zC5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/0Z3u;->LJIIIIZZ(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Z3u;->LJI(Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0Z3u;->LJIILIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shift distance must be an integral type, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was supplied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LJJI(LX/0zC6;LX/0zC6;LX/0zC5;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/16Jh;->LJIILJJIL(LX/0zC6;LX/0zC6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/0Z3u;->LJIIIIZZ(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Z3u;->LJI(Ljava/lang/Number;)LX/0Z3u;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0Z3u;->LJIILJJIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shift distance must be an integral type, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was supplied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method
