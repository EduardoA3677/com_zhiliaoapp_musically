.class public final LX/13fK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0yqA;LX/13e7;)LX/13fO;
    .locals 4

    new-instance v3, LX/13fO;

    sget-object v2, LX/0yqX;->LIZ:LX/0yqX;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, LX/13eS;->LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/13fO;-><init>(Ljava/util/List;)V

    return-object v3
.end method

.method public static LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;
    .locals 4

    new-instance v3, LX/13fP;

    if-eqz p2, :cond_0

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v2

    :goto_0
    sget-object v1, LX/0yqY;->LIZ:LX/0yqY;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/13eS;->LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/13fP;-><init>(Ljava/util/List;)V

    return-object v3

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static LIZJ(LX/0yqA;LX/13e7;)LX/13fQ;
    .locals 4

    new-instance v3, LX/13fQ;

    sget-object v2, LX/0yqa;->LIZ:LX/0yqa;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, LX/13eS;->LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/13fQ;-><init>(Ljava/util/List;)V

    return-object v3
.end method

.method public static LIZLLL(LX/0yqA;LX/13e7;)LX/13fR;
    .locals 4

    new-instance v3, LX/13fR;

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v2

    sget-object v1, LX/0yqW;->LIZ:LX/0yqW;

    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v1, v0}, LX/13eS;->LIZ(LX/0yqI;LX/13e7;FLX/0yqb;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/13fR;-><init>(Ljava/util/List;)V

    return-object v3
.end method
