.class public final LX/0OGF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OGa;IJLX/0OGp;JLX/0O8o;LX/0OG3;LX/0OGd;LX/0OHp;ZI)LX/0OGG;
    .locals 7

    move-object v0, p4

    move v1, p1

    invoke-virtual {v0, v1}, LX/0OGp;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v1, p2, p3}, LX/0OGa;->LJJIII(IJ)Ljava/util/List;

    move-result-object v3

    new-instance v0, LX/0OGG;

    move/from16 p4, p11

    move-object/from16 p3, p10

    move-object/from16 p2, p9

    move-object p1, p8

    move-wide v4, p5

    move-object p0, p7

    move/from16 v2, p12

    invoke-direct/range {v0 .. v11}, LX/0OGG;-><init>(IILjava/util/List;JLjava/lang/Object;LX/0O8o;LX/0OG3;LX/0OGd;LX/0OHp;Z)V

    return-object v0
.end method
