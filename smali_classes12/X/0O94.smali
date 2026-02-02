.class public final LX/0O94;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O93;FF)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O93<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    invoke-interface {p0}, LX/0O93;->LIZ()LX/0OAr;

    move-result-object p0

    new-instance v1, LX/0O8y;

    invoke-direct {v1, p1}, LX/0O8y;-><init>(F)V

    new-instance v0, LX/0O8y;

    invoke-direct {v0, p2}, LX/0O8y;-><init>(F)V

    invoke-virtual {p0, v1, v0}, LX/0OAr;->LJ(LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    check-cast v0, LX/0O8y;

    iget v0, v0, LX/0O8y;->LIZ:F

    return v0
.end method
