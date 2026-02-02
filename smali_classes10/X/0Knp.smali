.class public final LX/0Knp;
.super LX/0Ko4;
.source "SourceFile"


# instance fields
.field public LJII:LX/0Kse;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ko4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/Collection;)LX/0KoK;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0KoK;",
            ">;)",
            "LX/0KoK;"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0Ko4;->LIZJ(Ljava/util/Collection;)LX/0KoK;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Knp;->LJII:LX/0Kse;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v4}, LX/0KoK;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "scrolltoactive"

    invoke-static {v3, v0, v1}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method
