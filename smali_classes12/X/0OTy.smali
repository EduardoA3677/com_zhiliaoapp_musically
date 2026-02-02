.class public final LX/0OTy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;
    .locals 8

    move-object v5, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v5, LX/0OPP;->LIZ:LX/0OPO;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLX/0OQ7;FLX/0Oat;LX/0On4;I)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, LX/0On3;->LIZ:LX/0On4;

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v5, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLX/0OQ7;FLX/0Oat;LX/0On4;I)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
