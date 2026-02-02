.class public final LX/0tk8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/0uGW;
    .locals 1

    sget-object v0, LX/0LhL;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()LX/0uGW;
    .locals 1

    const-string v0, "guide"

    invoke-static {v0}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0uGW;
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0sQA;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGW;

    if-nez v0, :cond_0

    new-instance v0, LX/0uGW;

    invoke-direct {v0, v2, p0}, LX/0uGW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static LIZLLL()LX/0uGW;
    .locals 1

    const-string v0, "search"

    invoke-static {v0}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v0

    return-object v0
.end method
