.class public final LX/0e0S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0e0T;)LX/0e0R;
    .locals 1

    instance-of v0, p0, LX/0e0U;

    if-eqz v0, :cond_0

    check-cast p0, LX/0e0U;

    iget-object v0, p0, LX/0e0U;->LIZJ:LX/0e0R;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0e0W;

    if-eqz v0, :cond_1

    check-cast p0, LX/0e0W;

    iget-object v0, p0, LX/0e0W;->LIZIZ:LX/0e0Q;

    iget-object v0, v0, LX/0e0Q;->LIZIZ:LX/0e0R;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0e0V;

    if-eqz v0, :cond_2

    check-cast p0, LX/0e0V;

    iget-object v0, p0, LX/0e0V;->LIZJ:LX/0e0R;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
