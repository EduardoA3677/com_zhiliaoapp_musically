.class public final LX/0sJG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;Ljava/util/HashMap;)LX/0sJB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0sJB;"
        }
    .end annotation

    sget-object v0, LX/0sJL;->SIGNUP:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0sJI;

    invoke-direct {v0, p1}, LX/0sJI;-><init>(Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0sJL;->PROFILE:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LX/0sJA;

    invoke-direct {v0}, LX/0sJA;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/0sJA;

    invoke-direct {v0}, LX/0sJA;-><init>()V

    return-object v0
.end method
