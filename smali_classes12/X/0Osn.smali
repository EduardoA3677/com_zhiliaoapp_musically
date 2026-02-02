.class public final LX/0Osn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OuF;

.field public final LIZIZ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0Osm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OHm<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OHm<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LJFF:Z


# direct methods
.method public constructor <init>(LX/0OuF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Osn;->LIZ:LX/0OuF;

    new-instance v1, LX/0P0B;

    const/16 v2, 0x10

    new-array v0, v2, [LX/0Osm;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Osn;->LIZIZ:LX/0P0B;

    new-instance v1, LX/0P0B;

    new-array v0, v2, [LX/0OHm;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Osn;->LIZJ:LX/0P0B;

    new-instance v1, LX/0P0B;

    new-array v0, v2, [LX/0OuA;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Osn;->LIZLLL:LX/0P0B;

    new-instance v1, LX/0P0B;

    new-array v0, v2, [LX/0OHm;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Osn;->LJ:LX/0P0B;

    return-void
.end method

.method public static LIZIZ(LX/0Ot7;LX/0OHm;Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v8, LX/0P0B;

    const/16 v7, 0x10

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v8, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v0, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_b

    invoke-static {v8, v1}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :goto_0
    iget v0, v8, LX/0P0B;->LLILL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ot7;

    iget v0, v6, LX/0Ot7;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    move-object v5, v6

    :goto_1
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    move-object v4, v5

    move-object v3, p0

    :goto_2
    instance-of v0, v4, LX/0OHq;

    if-eqz v0, :cond_2

    check-cast v4, LX/0OHq;

    instance-of v0, v4, LX/0Osm;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/0Osm;

    iget-object v0, v1, LX/0Osm;->LLJILJIL:LX/0OFG;

    instance-of v0, v0, LX/0OpG;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Osm;->LLJJ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, LX/0OHq;->LJJJLL()LX/0OHl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OHl;->LIZ(LX/0OHm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    goto :goto_0

    :cond_2
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/0Ot6;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v9, :cond_4

    move-object v4, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v4, p0

    :cond_6
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v4

    goto :goto_5

    :cond_8
    if-ne v1, v9, :cond_7

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, v5, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v8, v6}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0Osn;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Osn;->LJFF:Z

    iget-object v2, p0, LX/0Osn;->LIZ:LX/0OuF;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x448

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Osn;I)V

    invoke-interface {v2, v1}, LX/0OuF;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
