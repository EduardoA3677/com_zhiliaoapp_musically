.class public final LX/02dE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;
    .locals 2

    new-instance v1, LY/AfS8S2000000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LY/AfS8S2000000_1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object p0

    new-instance v1, LY/AfS8S2000000_1;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, LY/AfS8S2000000_1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;
    .locals 2

    new-instance v1, LY/AfS8S2000000_1;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, LY/AfS8S2000000_1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0aE8;)LX/0aE8;
    .locals 1

    sget-object v0, LX/02dD;->LL:LX/02dD;

    invoke-virtual {p0, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    return-object v0
.end method
