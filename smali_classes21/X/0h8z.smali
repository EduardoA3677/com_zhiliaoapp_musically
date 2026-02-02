.class public final LX/0h8z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0hsk;Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0hsk<",
            "**>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/16O4;

    invoke-direct {v3}, LX/16O4;-><init>()V

    iput-object p0, v3, LX/16O4;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v3, LX/16O4;->LIZLLL:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/16O4;->LJ:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/16O4;->LJFF:I

    :cond_1
    if-eqz p2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/16O4;->LIZ()LX/16O5;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
