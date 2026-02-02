.class public final LX/0ORk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OzJ;LX/0OYs;LX/0OFB;LX/0ORn;FLX/0OmP;I)LX/0OzJ;
    .locals 7

    move-object v6, p5

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJFF:LX/0OF4;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0ORj;->LJ:LX/0ORi;

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(LX/0OYs;ZLX/0OFB;LX/0ORn;FLX/0OmP;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
