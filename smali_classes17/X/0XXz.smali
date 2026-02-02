.class public final LX/0XXz;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static copyOf(Ljava/util/Set;)LX/0XXz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "LX/0XXz<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0XXz;

    invoke-direct {v0, p0}, LX/0XXz;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)LX/0XXz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "LX/0XXz<",
            "TE;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, LX/0XXz;

    invoke-direct {v0, v1}, LX/0XXz;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
