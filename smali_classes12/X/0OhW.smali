.class public final LX/0OhW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OzJ;FLX/0Oat;JJI)LX/0OzJ;
    .locals 9

    move-wide v7, p5

    move-wide v5, p3

    move-object v3, p2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object v3, LX/0OPP;->LIZ:LX/0OPO;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    move v2, p1

    if-eqz v0, :cond_6

    int-to-float v0, v1

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    sget-wide v5, LX/0OhX;->LIZ:J

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    sget-wide v7, LX/0OhX;->LIZ:J

    :cond_2
    int-to-float v0, v1

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLX/0Oat;ZJJ)V

    invoke-interface {p0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method
