.class public final LX/0OAg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OAe;)LX/0OAe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0OAe;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v3

    invoke-virtual {v3}, LX/0OAe;->LIZIZ()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/0OAe;->LIZ(I)F

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
