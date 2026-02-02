.class public final LX/0OQW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# static fields
.field public static final LIZ:LX/0OQW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OQW;

    invoke-direct {v0}, LX/0OQW;-><init>()V

    sput-object v0, LX/0OQW;->LIZ:LX/0OQW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;J)",
            "LX/0ODL;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {p2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    sget-object v0, LX/0Ov6;->LIZ:LX/0Ov5;

    invoke-interface {v4, v0}, LX/0OQY;->LJJI(LX/0Ov4;)I

    move-result v5

    sget-object v0, LX/0Ov6;->LIZIZ:LX/0Ov5;

    invoke-interface {v4, v0}, LX/0OQY;->LJJI(LX/0Ov4;)I

    move-result v3

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No baselines for text"

    if-eqz v0, :cond_3

    if-eq v3, v2, :cond_2

    if-ne v5, v3, :cond_0

    sget v0, LX/0OQQ;->LJII:F

    :goto_1
    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v1

    iget v0, v4, LX/0OZm;->LLILIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(ILX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, LX/0OQQ;->LJIIIIZZ:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text for Snackbar expected to have exactly only one child"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZJ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZLLL(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
