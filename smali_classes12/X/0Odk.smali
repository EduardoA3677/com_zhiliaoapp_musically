.class public final LX/0Odk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;LX/0Oj8;JLX/0OJy;LX/0O0J;LX/0Pgk;II)LX/0OlU;
    .locals 11

    move/from16 v1, p8

    move/from16 v9, p7

    move-object/from16 v5, p6

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const v9, 0x7fffffff

    :cond_1
    and-int/lit16 v0, v1, 0x100

    const/4 v10, 0x1

    new-instance v7, LX/0OlU;

    new-instance v0, LX/0OkJ;

    move-object v3, p4

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LX/0OkJ;-><init>(LX/0Oj8;LX/0O0J;LX/0OJy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-wide p0, p2

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, LX/0OlU;-><init>(LX/0OkJ;IIJ)V

    return-object v7

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
