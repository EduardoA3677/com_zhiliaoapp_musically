.class public final LX/0OwI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "LX/0OCA;",
        "+",
        "Ljava/util/List<",
        "LX/0Ovk;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final LL:LX/0OwI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OwI;

    invoke-direct {v0}, LX/0OwI;-><init>()V

    sput-object v0, LX/0OwI;->LL:LX/0OwI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCA;

    iget v1, v0, LX/0OCA;->LIZIZ:F

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCA;

    iget v0, v0, LX/0OCA;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCA;

    iget v1, v0, LX/0OCA;->LIZLLL:F

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCA;

    iget v0, v0, LX/0OCA;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method
