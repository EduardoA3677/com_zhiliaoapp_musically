.class public final LX/0Z3s;
.super LX/0Z3u;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z3s;

    invoke-direct {v0}, LX/0Z3s;-><init>()V

    sput-object v0, LX/0Z3s;->LIZ:LX/0Z3s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z3u;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    not-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    sget-object v0, LX/0yB3;->LIZJ:LX/0yB3;

    invoke-virtual {v0, p1, p2}, LX/0Z3u;->LJFF(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    ushr-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
