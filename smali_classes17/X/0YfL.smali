.class public final LX/0YfL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YfK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Yf3<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Yf4;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:LX/0YfB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YfB<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/0YfL;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0YfL;->LIZIZ:Ljava/util/Set;

    const/4 v3, 0x0

    iput v3, p0, LX/0YfL;->LIZJ:I

    iput v3, p0, LX/0YfL;->LIZLLL:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0YfL;->LJFF:Ljava/util/Set;

    invoke-static {p1}, LX/0Yf3;->LIZ(Ljava/lang/Class;)LX/0Yf3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v2, p2

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, p2, v3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YfL;->LIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0Yf3;->LIZ(Ljava/lang/Class;)LX/0Yf3;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null interface"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yf4;)V
    .locals 2

    iget-object v1, p1, LX/0Yf4;->LIZ:LX/0Yf3;

    iget-object v0, p0, LX/0YfL;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YfL;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/0YfK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0YfK<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0YfL;->LJ:LX/0YfB;

    if-eqz v0, :cond_0

    new-instance v1, LX/0YfK;

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/0YfL;->LIZ:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/0YfL;->LIZIZ:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LX/0YfL;->LIZJ:I

    iget v5, p0, LX/0YfL;->LIZLLL:I

    iget-object v6, p0, LX/0YfL;->LJ:LX/0YfB;

    iget-object v7, p0, LX/0YfL;->LJFF:Ljava/util/Set;

    invoke-direct/range {v1 .. v7}, LX/0YfK;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/0YfB;Ljava/util/Set;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required property: factory."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
