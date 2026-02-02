.class public final LX/0OWO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OzJ;F)LX/0OzJ;
    .locals 7

    sget-object v5, LX/0OWP;->LIZ:LX/0OPO;

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_0
    int-to-float v1, v0

    move v2, p1

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v6, :cond_2

    :cond_1
    new-instance v1, LX/0OWR;

    move v3, v2

    invoke-direct/range {v1 .. v6}, LX/0OWR;-><init>(FFILX/0Oat;Z)V

    invoke-static {p0, v1}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    const/4 v6, 0x0

    const/4 v4, 0x3

    goto :goto_0
.end method
