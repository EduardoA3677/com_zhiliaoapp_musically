.class public final LX/0Z6D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ZMK;)LX/0Z6E;
    .locals 2

    iget-object v1, p0, LX/0ZMK;->LJIIIIZZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0Z6F;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0Z6F;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0Z6F;->LJJ:Ljava/util/Map;

    const-class v0, LX/0Z6E;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Z6E;

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, LX/0Z6E;

    :cond_1
    return-object p0
.end method

.method public static final LIZIZ(LX/0ZMK;I)Z
    .locals 1

    invoke-static {p0}, LX/0Z6D;->LIZ(LX/0ZMK;)LX/0Z6E;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Z6E;->LIZ:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
