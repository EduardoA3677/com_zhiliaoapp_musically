.class public final LX/0zSH;
.super LX/0zSF;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0zSF;-><init>(Ljava/util/HashMap;Ljava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0zSF;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
