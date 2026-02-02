.class public final LX/0OL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# static fields
.field public static final LIZ:LX/0OL7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OL7;

    invoke-direct {v0}, LX/0OL7;-><init>()V

    sput-object v0, LX/0OL7;->LIZ:LX/0OL7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 4
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

    invoke-static {p3, p4}, LX/0OWr;->LJI(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, LX/0OWr;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v3

    :cond_0
    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
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
