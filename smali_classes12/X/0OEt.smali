.class public final LX/0OEt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0O7s;LX/0O8o;ZZLX/0O7t;LX/0O7F;ZLX/0O85;LX/0O8l;)LX/0OzJ;
    .locals 10

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    move-object v5, p2

    if-ne v5, v0, :cond_0

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OPF;->LIZ:LX/0OPF;

    invoke-static {v1, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object/from16 v3, p9

    move-object/from16 v2, p8

    move/from16 p0, p7

    move-object/from16 v7, p6

    move-object v4, p5

    move v9, p4

    move v8, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O7F;ZZZ)V

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OPG;->LIZ:LX/0OPG;

    invoke-static {v1, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v0

    goto :goto_0
.end method
