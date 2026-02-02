.class public final LX/0ax1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "IZZ)",
            "LX/0awN;"
        }
    .end annotation

    const/4 v5, 0x1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {p1, v0}, LX/0ay5;->LIZ(LX/0i9W;LX/0i9W;)Z

    move-result v0

    const v4, 0x7f060022

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    new-instance v2, LX/0awN;

    sget v0, LX/0CKE;->LIZ:F

    invoke-static {v5, v3, v1}, LX/0CKF;->LIZ(ZZZ)LX/0atb;

    move-result-object v1

    new-instance v0, LX/0awO;

    invoke-direct {v0, v4}, LX/0awO;-><init>(I)V

    invoke-direct {v2, v1, v0}, LX/0awN;-><init>(LX/0atb;LX/0b0K;)V

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    :goto_0
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    new-instance v2, LX/0awN;

    sget v0, LX/0CKE;->LIZ:F

    invoke-static {v3, v5, v1}, LX/0CKF;->LIZ(ZZZ)LX/0atb;

    move-result-object v1

    new-instance v0, LX/0awO;

    invoke-direct {v0, v4}, LX/0awO;-><init>(I)V

    invoke-direct {v2, v1, v0}, LX/0awN;-><init>(LX/0atb;LX/0b0K;)V

    return-object v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
