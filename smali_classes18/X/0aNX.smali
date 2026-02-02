.class public final LX/0aNX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    new-instance v0, LX/0aNV;

    invoke-direct {v0, p1, v1, p2, p3}, LX/0aNV;-><init>(LX/0aNS;LX/0E38;LX/0aDU;LX/0E38;)V

    invoke-virtual {p0, v0}, LX/0aKr;->LIZIZ(LX/0aGQ;)V

    return-void
.end method

.method public static LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V
    .locals 6

    move-object v4, p4

    move-object v3, p3

    move-object v5, p2

    move-object v1, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object v3, v2

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_3
    new-instance v0, LX/0aNW;

    invoke-direct/range {v0 .. v5}, LX/0aNW;-><init>(LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)V

    invoke-virtual {p0, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public static LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    new-instance v0, LX/0Tsf;

    invoke-direct {v0, p1, v1, p2, p3}, LX/0Tsf;-><init>(LX/0aNS;LX/0E38;LX/0E38;LX/0E38;)V

    invoke-virtual {p0, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method
