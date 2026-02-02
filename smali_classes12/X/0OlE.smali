.class public final LX/0OlE;
.super LX/0Oi1;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0OlE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OlE;

    invoke-direct {v0}, LX/0OlE;-><init>()V

    sput-object v0, LX/0OlE;->LIZIZ:LX/0OlE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, LX/0Oi1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 7
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

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v1

    iget v0, v1, LX/0OZm;->LL:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, LX/0OZm;->LLILIL:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p3, p4}, LX/0OWq;->LJI(IJ)I

    move-result v3

    invoke-static {v2, p3, p4}, LX/0OWq;->LJFF(IJ)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x15e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/List;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v0, v4, LX/0OZm;->LL:I

    invoke-static {v0, p3, p4}, LX/0OWq;->LJI(IJ)I

    move-result v3

    iget v0, v4, LX/0OZm;->LLILIL:I

    invoke-static {v0, p3, p4}, LX/0OWq;->LJFF(IJ)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x15d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method
