.class public final LX/0Ohl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OKr;)LX/0Oho;
    .locals 1

    invoke-interface {p0}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0Oho;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Oho;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(LX/0Oho;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LX/0Oho;->LIZ:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
