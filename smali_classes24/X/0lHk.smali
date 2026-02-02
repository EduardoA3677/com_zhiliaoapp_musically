.class public final LX/0lHk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;
    .locals 3

    move-object v2, p1

    move-object p0, p0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LX/0lfr;->MANUAL_SET:LX/0lfr;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    :goto_0
    new-instance v0, LX/0lJG;

    const/4 p1, 0x0

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, LX/0lJG;-><init>(ILandroid/os/Bundle;LX/0lfr;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-object v0

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;
    .locals 12

    move/from16 v1, p11

    move/from16 v9, p8

    move-object/from16 v7, p6

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0lfr;->UI_CLICK:LX/0lfr;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    move-object v5, v10

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v10

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v10

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/high16 v8, -0x80000000

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move-object/from16 v10, p9

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const-string v11, ""

    :cond_9
    new-instance v0, LX/0lJH;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, LX/0lJH;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;)V

    return-object v0
.end method
