.class public final LX/0gPf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/util/List;LX/0gPd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gPd;",
            ">;",
            "LX/0gPd;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0gPd;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
