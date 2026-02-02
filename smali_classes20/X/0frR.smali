.class public final LX/0frR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/04iA;I)LX/0fvG;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/04iA;->LIZIZ:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fqX;->LIZJ:LX/0fvG;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0fvG;->INIT:LX/0fvG;

    :cond_1
    return-object v0
.end method
