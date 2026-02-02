.class public final LX/0m0N;
.super LX/0lys;
.source "SourceFile"


# static fields
.field public static LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:LX/0m0j;


# instance fields
.field public final LJIIIIZZ:LX/0m1s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m0j;

    invoke-direct {v0}, LX/0m0j;-><init>()V

    sput-object v0, LX/0m0N;->LJIIJ:LX/0m0j;

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;ILX/0m1s;)V
    .locals 9

    const-wide v3, 0x7fffffffffffffffL

    sget-boolean v0, LX/0m1F;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v5, LX/0m0N;->LJIIJ:LX/0m0j;

    :goto_0
    iget-boolean v6, p1, LX/0m1N;->LJJJJJL:Z

    const/4 v7, 0x0

    const/16 v8, 0x44

    move v2, p3

    move-object v1, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0lys;-><init>(Ljava/lang/String;IJLX/0m3m;ZLkotlin/Pair;I)V

    iput-object p4, v0, LX/0m0N;->LJIIIIZZ:LX/0m1s;

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0lys;->LIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {p1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-super {p0, v2, p1}, LX/0lys;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {v1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v3, LX/0m0N;->LJIIIZ:Ljava/util/List;

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDraftList draftList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  draftAllowList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m0N;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AlgorithmModelCache"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)LX/0m0R;
    .locals 5

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {p1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0lys;->LIZ()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/0lys;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0m0R;

    invoke-direct {v3, v0}, LX/0m0R;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v3
.end method
