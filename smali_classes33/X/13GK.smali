.class public final LX/13GK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0vpd;)LX/0vpd;
    .locals 1

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/13GL;->LJIIL:LX/13GJ;

    return-object v0

    :cond_0
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/13GL;->LJIIJJI:LX/13GH;

    return-object v0

    :cond_1
    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/13GL;->LJIIJ:LX/13GI;

    return-object v0

    :cond_2
    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    if-ne p0, v0, :cond_3

    sget-object p0, LX/13GL;->LJIIIZ:LX/13GM;

    :cond_3
    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0SMz;
    .locals 3

    const-string v0, "aspectFit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    return-object v0

    :cond_0
    const-string v0, "aspectFill"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    return-object v0

    :cond_1
    const-string v0, "scaleToFill"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    return-object v0

    :cond_2
    const-string v0, "center"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    return-object v0

    :cond_3
    if-eqz p0, :cond_4

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid resize mode: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    return-object v0
.end method
