.class public LX/0Pn5;
.super LX/0PF2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PF2;-><init>()V

    return-void
.end method

.method public static final LIZIZ()LX/0Pgm;
    .locals 1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public static final varargs LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    array-length v0, p0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, p0}, LX/0n4t;->LJJLIIIJJIZ(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final varargs LIZLLL([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/LinkedHashSet<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v0, p0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, p0}, LX/0n4t;->LJJLIIIJJIZ(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final varargs LJ([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v0, p0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, p0}, LX/0n4t;->LJJLIIIJJIZ(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1
.end method
