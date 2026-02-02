.class public final LX/15bO;
.super LX/15bU;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/reflect/Method;

.field public LIZJ:Ljava/lang/reflect/Method;

.field public LIZLLL:Ljava/lang/reflect/Method;

.field public LJ:Ljava/lang/reflect/Method;

.field public LJFF:Ljava/lang/reflect/Method;

.field public LJI:Ljava/lang/reflect/Method;

.field public LJII:Ljava/lang/reflect/Method;

.field public LJIIIIZZ:Ljava/lang/reflect/Method;

.field public LJIIIZ:Ljava/lang/reflect/Method;

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:I

.field public final LJIILLIIL:I

.field public final LJIIZILJ:Z

.field public volatile LJIJ:I

.field public volatile LJIJI:I

.field public LJIJJ:LX/15bQ;

.field public LJIJJLI:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, LX/15bU;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/15bO;->LJIILL:I

    iput v0, p0, LX/15bO;->LJIILLIIL:I

    const/4 v2, 0x1

    iput v2, p0, LX/15bO;->LJIJI:I

    iput p1, p0, LX/15bO;->LJIILLIIL:I

    iput-boolean p2, p0, LX/15bO;->LJIIZILJ:Z

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/15bO;->LJIILIIL:Z

    :cond_0
    const-string v1, "VideoOCLSRBmfWrapper"

    const-string v0, "new VideoOCLSRBmfWrapper"

    invoke-static {v2, p1, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15bO;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/15bO;->LJIILL:I

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;IZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/15bO;->LJIIZILJ:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    iget v0, v11, LX/15bO;->LJIJ:I

    const/4 v9, 0x1

    if-eq v0, v9, :cond_7

    iget v0, v11, LX/15bO;->LJIJ:I

    const/4 v8, 0x2

    if-eq v0, v8, :cond_7

    iget-object v0, v11, LX/15bO;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/15bO;->LJIIJJI()V

    :cond_1
    move/from16 v14, p2

    iput v14, v11, LX/15bO;->LJIIJ:I

    iget-object v0, v11, LX/15bO;->LIZ:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/15bO;->LJIJJ:LX/15bQ;

    if-nez v0, :cond_2

    new-instance v0, LX/15bQ;

    invoke-direct {v0, v11}, LX/15bQ;-><init>(LX/15bO;)V

    iput-object v0, v11, LX/15bO;->LJIJJ:LX/15bQ;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v2, v0

    iput v2, v11, LX/15bO;->LJIJJLI:F

    const-string v12, ""

    move-object/from16 v13, p12

    if-eqz v13, :cond_3

    const-string v0, "bmf_init_allow_fallback"

    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "bmf_sr_init_sharp_levels"

    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v4, LX/10MI;

    invoke-direct {v4}, LX/10MI;-><init>()V

    const-string v0, "dm_init_host"

    invoke-virtual {v13, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "dm_init_accesskey"

    invoke-virtual {v13, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/10MI;->LIZJ:Ljava/util/Map;

    const-string v0, "host"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/10MI;->LIZJ:Ljava/util/Map;

    const-string v0, "accessKey"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_init_deviceid"

    invoke-virtual {v13, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/10MI;->LIZJ:Ljava/util/Map;

    const-string v0, "deviceId"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_init_app_id"

    invoke-virtual {v13, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/10MI;->LIZJ:Ljava/util/Map;

    const-string v0, "appID"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_init_app_ver"

    invoke-virtual {v13, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/10MI;->LIZJ:Ljava/util/Map;

    const-string v0, "appVersion"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v4, LX/10MI;->LIZ:I

    iput-boolean v6, v4, LX/10MI;->LIZIZ:Z

    const-string v0, "bmf_sr_init_model_source"

    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/10MI;->LIZLLL:I

    invoke-virtual {v4}, LX/10MI;->LIZ()LX/10MH;

    move-result-object v4

    :cond_3
    const/16 v16, 0x7

    const/4 v15, 0x6

    const/4 v13, 0x5

    const/4 v6, 0x4

    const/16 v0, 0xb

    move-object/from16 v1, p6

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget v5, v11, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mInitWithLicenseMethod "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "VideoOCLSRBmfWrapper"

    invoke-static {v8, v5, v2, v3}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, LX/15bO;->LIZLLL:Ljava/lang/reflect/Method;

    iget-object v3, v11, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object p10, v2, v6

    aput-object v1, v2, v13

    aput-object p11, v2, v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    iget-object v1, v11, LX/15bO;->LJIJJ:LX/15bQ;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-virtual {v11, v3, v5, v2}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x30d4a

    if-ne v1, v0, :cond_8

    iput v9, v11, LX/15bO;->LJIJ:I

    :cond_4
    :goto_1
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    iput v7, v11, LX/15bO;->LJIJ:I

    if-eqz v4, :cond_7

    :cond_6
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    return v10

    :cond_8
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xf

    iput v0, v11, LX/15bO;->LJIJI:I

    iput v8, v11, LX/15bO;->LJIJ:I

    invoke-virtual {v11, v10}, LX/15bO;->LJIILIIL(I)V

    goto :goto_1

    :cond_9
    iget-object v5, v11, LX/15bO;->LIZLLL:Ljava/lang/reflect/Method;

    iget-object v3, v11, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object p10, v2, v6

    aput-object v12, v2, v13

    aput-object p11, v2, v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    iget-object v1, v11, LX/15bO;->LJIJJ:LX/15bQ;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-virtual {v11, v3, v5, v2}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method public final LIZJ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 13

    const/4 v4, 0x0

    const/16 v5, 0x1000

    move/from16 v3, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v7, p6

    move-object/from16 v1, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move v8, p2

    move v2, p1

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v12}, LX/15bU;->LIZLLL(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/15bO;->LJIIJJI()V

    :cond_0
    move/from16 v7, p2

    iput v7, v5, LX/15bO;->LJIIJ:I

    iget-object v0, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/16 v14, 0x8

    const/4 v13, 0x7

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/16 v8, 0x9

    move-object/from16 v6, p7

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v2, v5, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mInitWithLicenseMethod "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoOCLSRBmfWrapper"

    invoke-static {v4, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/15bO;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v2, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object p11, v1, v10

    aput-object v6, v1, v11

    aput-object p12, v1, v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v5, v2, v3, v1}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput v4, v5, LX/15bO;->LJIJ:I

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    return v16

    :cond_1
    iget-object v3, v5, LX/15bO;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v2, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object p11, v1, v10

    const-string v0, ""

    aput-object v0, v1, v11

    aput-object p12, v1, v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v5, v2, v3, v1}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    return v16
.end method

.method public final LJ()V
    .locals 5

    iget-object v2, p0, LX/15bO;->LIZ:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/15bO;->LJIIIZ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, LX/15bO;->LJIILLIIL:I

    const-string v2, "VideoOCLSRBmfWrapper"

    const-string v1, "FreeVideoOclSr"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v4, p0, LX/15bO;->LJIJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/15bO;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(III[FIIIIIJILandroid/os/Bundle;)I
    .locals 26

    move-object/from16 v7, p0

    iget v0, v7, LX/15bO;->LJIJ:I

    const/4 v2, -0x1

    const/4 v10, 0x2

    if-eq v0, v10, :cond_0

    return v2

    :cond_0
    iget-object v0, v7, LX/15bO;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/15bO;->LJFF:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v7}, LX/15bO;->LJIIJJI()V

    :cond_2
    new-instance v18, LX/15bu;

    move-wide/from16 v24, p10

    move/from16 v23, p9

    move/from16 v22, p8

    move/from16 v21, p7

    move/from16 v20, p6

    move/from16 v19, p5

    invoke-direct/range {v18 .. v25}, LX/15bu;-><init>(IIIIIJ)V

    const/16 v17, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, p13

    if-eqz v3, :cond_8

    const-string v1, "sharp_level"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget v0, v7, LX/15bO;->LJIJI:I

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v11, LX/15bv;

    invoke-direct {v11, v1}, LX/15bv;-><init>(I)V

    :goto_0
    iget v0, v7, LX/15bO;->LJIIJ:I

    const/16 v16, 0x9

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v15, 0x6

    const/4 v14, 0x5

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v9, 0x7

    move/from16 v6, p12

    if-ge v0, v9, :cond_6

    iget-boolean v0, v7, LX/15bO;->LJIIZILJ:Z

    if-eqz v0, :cond_5

    iget-object v3, v7, LX/15bO;->LJFF:Ljava/lang/reflect/Method;

    iget-object v2, v7, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    aput-object p4, v1, v12

    aput-object v18, v1, v13

    aput-object v17, v1, v14

    aput-object v11, v1, v15

    aput-object v17, v1, v9

    invoke-virtual {v7, v2, v3, v1}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_9

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/15bO;->LJIILL:I

    if-lez v0, :cond_4

    iget v1, v7, LX/15bO;->LJIILJJIL:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_4

    iget v2, v7, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmfTextureProcess oes sucess, scale type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoOCLSRBmfWrapper"

    invoke-static {v5, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput v4, v7, LX/15bO;->LJIILJJIL:I

    :goto_2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    iget v0, v7, LX/15bO;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/15bO;->LJIILJJIL:I

    goto :goto_2

    :cond_5
    iget-object v8, v7, LX/15bO;->LJFF:Ljava/lang/reflect/Method;

    iget-object v3, v7, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object p4, v2, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v7, v3, v8, v2}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v8, LX/15bt;

    invoke-direct {v8, v6}, LX/15bt;-><init>(I)V

    iget-boolean v0, v7, LX/15bO;->LJIIZILJ:Z

    if-eqz v0, :cond_7

    iget-object v3, v7, LX/15bO;->LJII:Ljava/lang/reflect/Method;

    iget-object v2, v7, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    aput-object p4, v1, v12

    aput-object v18, v1, v13

    aput-object v8, v1, v14

    aput-object v11, v1, v15

    aput-object v17, v1, v9

    invoke-virtual {v7, v2, v3, v1}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    iget-object v8, v7, LX/15bO;->LJII:Ljava/lang/reflect/Method;

    iget-object v3, v7, LX/15bO;->LIZ:Ljava/lang/Object;

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object p4, v2, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v3, v8, v2}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    move-object/from16 v11, v17

    goto/16 :goto_0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public final LJI(III[F[F[FZIIIIIJILandroid/os/Bundle;)I
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/15bO;->LJIJ:I

    const/4 v11, -0x1

    const/4 v10, 0x2

    if-eq v0, v10, :cond_0

    return v11

    :cond_0
    iget-object v0, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/15bO;->LJFF:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/15bO;->LJIIJJI()V

    :cond_2
    new-instance v12, LX/15bu;

    move-wide/from16 v18, p13

    move/from16 v17, p12

    move/from16 v15, p10

    move/from16 v14, p9

    move/from16 v13, p8

    move/from16 v16, p11

    invoke-direct/range {v12 .. v19}, LX/15bu;-><init>(IIIIIJ)V

    new-instance v7, LX/0Zn2;

    move/from16 v0, p7

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    invoke-direct {v7, v2, v1, v0}, LX/0Zn2;-><init>([F[FZ)V

    new-instance v9, LX/15bt;

    move/from16 v0, p15

    invoke-direct {v9, v0}, LX/15bt;-><init>(I)V

    const/4 v8, 0x0

    move-object/from16 v2, p16

    if-eqz v2, :cond_3

    const-string v1, "sharp_level"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, LX/15bv;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, LX/15bv;-><init>(I)V

    :cond_3
    iget v1, v5, LX/15bO;->LJIIJ:I

    const/16 v0, 0xf

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-ne v1, v0, :cond_5

    :cond_4
    iget-boolean v0, v5, LX/15bO;->LJIIZILJ:Z

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/15bO;->LJFF:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    iget-object v2, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    invoke-virtual {v5, v2, v3, v1}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, LX/15bO;->LJIILL:I

    iget v1, v5, LX/15bO;->LJIILJJIL:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_6

    if-lez v2, :cond_6

    iget v2, v5, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmfTextureProcess oes success, algType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/15bO;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoOCLSRBmfWrapper"

    invoke-static {v4, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput v6, v5, LX/15bO;->LJIILJJIL:I

    :goto_0
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_5
    return v11

    :cond_6
    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/15bO;->LJIILJJIL:I

    goto :goto_0
.end method

.method public final LJII(III[F[F[FZLandroid/os/Bundle;)I
    .locals 17

    move-object/from16 v5, p0

    iget v1, v5, LX/15bO;->LJIJ:I

    const/4 v0, -0x1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    return v0

    :cond_0
    iget-object v0, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/15bO;->LJIIIIZZ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/15bO;->LJIIJJI()V

    :cond_2
    new-instance v3, LX/0Zn2;

    move/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    invoke-direct {v3, v11, v10, v9}, LX/0Zn2;-><init>([F[FZ)V

    const/16 v16, 0x0

    move-object/from16 v4, p8

    if-eqz v4, :cond_6

    const-string v1, "sharp_level"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/15bv;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, LX/15bv;-><init>(I)V

    :goto_0
    iget v1, v5, LX/15bO;->LJIIJ:I

    const/16 v0, 0xc

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    :cond_3
    iget-boolean v0, v5, LX/15bO;->LJIIZILJ:Z

    const/4 v15, 0x6

    const/4 v14, 0x5

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    iget-object v10, v5, LX/15bO;->LJIIIIZZ:Ljava/lang/reflect/Method;

    iget-object v9, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object p4, v1, v12

    aput-object v16, v1, v13

    aput-object v16, v1, v14

    aput-object v2, v1, v15

    aput-object v3, v1, v8

    invoke-virtual {v5, v9, v10, v1}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_7

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, LX/15bO;->LJIILL:I

    iget v1, v5, LX/15bO;->LJIILJJIL:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_4

    if-lez v2, :cond_4

    iget v2, v5, LX/15bO;->LJIILLIIL:I

    const-string v1, "VideoOCLSRBmfWrapper"

    const-string v0, "bmfTextureProcess oes yuv sucess"

    invoke-static {v4, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput v6, v5, LX/15bO;->LJIILJJIL:I

    :goto_2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/15bO;->LJIILJJIL:I

    goto :goto_2

    :cond_5
    iget-object v3, v5, LX/15bO;->LJIIIIZZ:Ljava/lang/reflect/Method;

    iget-object v2, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v11, v1, v12

    aput-object v10, v1, v13

    aput-object p4, v1, v14

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-virtual {v5, v2, v3, v1}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIIZZ(III)I
    .locals 19

    const-string v7, "VideoOCLSRBmfWrapper"

    move-object/from16 v6, p0

    iget-object v0, v6, LX/15bO;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/15bO;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/15bO;->LJIIJJI()V

    :cond_1
    iget v0, v6, LX/15bO;->LJIIJJI:I

    const/4 v5, -0x1

    const/4 v11, 0x0

    const/4 v4, 0x1

    move/from16 v8, p3

    move/from16 v9, p2

    if-ne v0, v9, :cond_2

    iget v0, v6, LX/15bO;->LJIIL:I

    if-eq v0, v8, :cond_7

    :cond_2
    iget v0, v6, LX/15bO;->LJIILL:I

    invoke-static {v0}, LX/15ap;->LIZIZ(I)V

    iput v9, v6, LX/15bO;->LJIIJJI:I

    iput v8, v6, LX/15bO;->LJIIL:I

    iget v0, v6, LX/15bO;->LJIIJ:I

    if-nez v0, :cond_5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    :goto_0
    int-to-double v0, v9

    mul-double/2addr v0, v2

    double-to-int v13, v0

    int-to-double v0, v8

    mul-double/2addr v2, v0

    double-to-int v14, v2

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    const/16 v10, 0xde1

    if-eqz v0, :cond_4

    new-array v2, v4, [I

    invoke-static {v4, v2, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v5, v0}, LX/15ap;->LIZ(ILjava/lang/String;)I

    aget v0, v2, v11

    if-eqz v0, :cond_3

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    const/16 v1, 0x2600

    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_3
    aget v0, v2, v11

    iput v0, v6, LX/15bO;->LJIILL:I

    :goto_1
    iget v0, v6, LX/15bO;->LJIILL:I

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v0, v6, LX/15bO;->LJIILIIL:Z

    if-eqz v0, :cond_6

    const v0, 0x8058

    invoke-static {v10, v4, v0, v13, v14}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/15ap;->LIZJ()I

    move-result v0

    iput v0, v6, LX/15bO;->LJIILL:I

    goto :goto_1

    :cond_5
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_6
    const/16 v12, 0x1908

    const/16 v17, 0x1401

    const/16 v18, 0x0

    move v15, v11

    move/from16 v16, v12

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_7
    :goto_2
    :try_start_0
    iget-object v10, v6, LX/15bO;->LJ:Ljava/lang/reflect/Method;

    iget-object v3, v6, LX/15bO;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    iget v0, v6, LX/15bO;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6, v3, v10, v2}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v6, LX/15bO;->LJIILJJIL:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_8

    iget v1, v6, LX/15bO;->LJIILLIIL:I

    const-string v0, "bmfTextureProcess sucess"

    invoke-static {v4, v1, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput v11, v6, LX/15bO;->LJIILJJIL:I

    :goto_3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    return v5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/15bO;->LJIILJJIL:I

    goto :goto_3

    :catch_0
    iget v1, v6, LX/15bO;->LJIILLIIL:I

    const-string v0, "fatal bmf sr"

    invoke-static {v4, v1, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v5
.end method

.method public final LJIIIZ(IIIIIIIIJILandroid/os/Bundle;)I
    .locals 26

    move-object/from16 v8, p0

    iget v0, v8, LX/15bO;->LJIJ:I

    const/4 v6, -0x1

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    return v6

    :cond_0
    iget-object v0, v8, LX/15bO;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/15bO;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v8}, LX/15bO;->LJIIJJI()V

    :cond_2
    new-instance v18, LX/15bu;

    move-wide/from16 v24, p9

    move/from16 v23, p8

    move/from16 v22, p7

    move/from16 v19, p4

    move/from16 v21, p6

    move/from16 v20, p5

    invoke-direct/range {v18 .. v25}, LX/15bu;-><init>(IIIIIJ)V

    const/16 v17, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p12

    if-eqz v2, :cond_9

    const-string v1, "sharp_level"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_3

    iget v0, v8, LX/15bO;->LJIJI:I

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v3, LX/15bv;

    invoke-direct {v3, v1}, LX/15bv;-><init>(I)V

    :goto_0
    iget v0, v8, LX/15bO;->LJIIJ:I

    const/4 v4, 0x0

    const/16 v1, 0x9

    const/16 v16, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v15, 0x5

    const/4 v14, 0x4

    const/4 v13, 0x3

    move/from16 v7, p11

    if-ge v0, v10, :cond_7

    iget-boolean v0, v8, LX/15bO;->LJIIZILJ:Z

    if-eqz v0, :cond_6

    iget-object v9, v8, LX/15bO;->LJ:Ljava/lang/reflect/Method;

    iget-object v2, v8, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v18, v1, v13

    aput-object v17, v1, v14

    aput-object v3, v1, v15

    invoke-virtual {v8, v2, v9, v1}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, LX/15bO;->LJIILL:I

    iget v1, v8, LX/15bO;->LJIILJJIL:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_5

    if-lez v2, :cond_5

    iget v2, v8, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmfTextureProcess sucess, scale type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoOCLSRBmfWrapper"

    invoke-static {v5, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput v4, v8, LX/15bO;->LJIILJJIL:I

    :goto_2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    return v6

    :cond_5
    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/15bO;->LJIILJJIL:I

    goto :goto_2

    :cond_6
    iget-object v3, v8, LX/15bO;->LJ:Ljava/lang/reflect/Method;

    iget-object v2, v8, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v8, v2, v3, v1}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance v2, LX/15bt;

    invoke-direct {v2, v7}, LX/15bt;-><init>(I)V

    iget-boolean v0, v8, LX/15bO;->LJIIZILJ:Z

    if-eqz v0, :cond_8

    iget-object v10, v8, LX/15bO;->LJI:Ljava/lang/reflect/Method;

    iget-object v9, v8, LX/15bO;->LIZ:Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v18, v1, v13

    aput-object v2, v1, v14

    aput-object v3, v1, v15

    invoke-virtual {v8, v9, v10, v1}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    iget-object v9, v8, LX/15bO;->LJI:Ljava/lang/reflect/Method;

    iget-object v3, v8, LX/15bO;->LIZ:Ljava/lang/Object;

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v8, v3, v9, v2}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    move-object/from16 v3, v17

    goto/16 :goto_0
.end method

.method public final LJIIJ(IIILjava/lang/String;Z)Z
    .locals 7

    const/4 v4, 0x0

    iput v4, p0, LX/15bO;->LJIILJJIL:I

    iget-object v0, p0, LX/15bO;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/15bO;->LJIIJJI()V

    :cond_0
    iput p1, p0, LX/15bO;->LJIIJ:I

    iget-object v6, p0, LX/15bO;->LIZ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/15bO;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v6, v5, v3}, LX/15bO;->LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final LJIIJJI()V
    .locals 20

    const-string v1, "Init"

    const-string v9, ", old bmf version maybe"

    const-string v10, "getmethod error:"

    const-string v6, "VideoOCLSRBmfWrapper"

    const/4 v4, 0x6

    :try_start_0
    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/15bO;->LJIIZILJ:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const-string v0, "com.bytedance.bmf_mods_lite.VideoSuperResolution"

    invoke-static {v7, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    iget-boolean v11, v5, LX/15bO;->LJIILIIL:Z

    const/16 v13, 0xb

    const/16 v0, 0x9

    const/16 v14, 0x8

    const/4 v8, 0x7

    const/16 v19, 0x4

    const/16 v18, 0x3

    const/16 v17, 0x2

    const/4 v12, 0x5

    const/4 v3, 0x0

    if-eqz v11, :cond_0

    const-string v15, "GlSrInit"

    new-array v1, v12, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v7

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    aput-object v13, v1, v18

    aput-object v13, v1, v19

    invoke-virtual {v2, v15, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LIZJ:Ljava/lang/reflect/Method;

    const-string v1, "Process"

    new-array v0, v12, [Ljava/lang/Class;

    aput-object v13, v0, v3

    aput-object v13, v0, v7

    aput-object v13, v0, v17

    aput-object v13, v0, v18

    aput-object v11, v0, v19

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LJ:Ljava/lang/reflect/Method;

    :goto_1
    iget-boolean v0, v5, LX/15bO;->LJIILIIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/15bO;->LJIIZILJ:Z

    goto/16 :goto_2

    :cond_0
    new-array v11, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v3

    aput-object v16, v11, v7

    aput-object v16, v11, v17

    aput-object v16, v11, v18

    const-class v0, Ljava/lang/String;

    aput-object v0, v11, v19

    const-class v0, Ljava/lang/String;

    aput-object v0, v11, v12

    const-class v0, Ljava/lang/String;

    aput-object v0, v11, v4

    aput-object v16, v11, v8

    aput-object v16, v11, v14

    invoke-virtual {v2, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LIZIZ:Ljava/lang/reflect/Method;

    iget-boolean v0, v5, LX/15bO;->LJIIZILJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v11, "ProcessTexture"

    if-eqz v0, :cond_1

    :try_start_1
    new-array v15, v4, [Ljava/lang/Class;

    aput-object v16, v15, v3

    aput-object v16, v15, v7

    aput-object v16, v15, v17

    const-class v0, LX/15bu;

    aput-object v0, v15, v18

    const-class v0, LX/15bt;

    aput-object v0, v15, v19

    const-class v0, LX/15bv;

    aput-object v0, v15, v12

    invoke-virtual {v2, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LJ:Ljava/lang/reflect/Method;

    new-array v13, v13, [Ljava/lang/Class;

    aput-object v16, v13, v3

    aput-object v16, v13, v7

    aput-object v16, v13, v17

    aput-object v16, v13, v18

    const-class v0, Ljava/lang/String;

    aput-object v0, v13, v19

    const-class v0, Ljava/lang/String;

    aput-object v0, v13, v12

    const-class v0, Ljava/lang/String;

    aput-object v0, v13, v4

    aput-object v16, v13, v8

    aput-object v16, v13, v14

    const-class v11, LX/10MH;

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const-class v11, LX/15bw;

    const/16 v0, 0xa

    aput-object v11, v13, v0

    invoke-virtual {v2, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LIZLLL:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v16, v1, v3

    aput-object v16, v1, v7

    aput-object v16, v1, v17

    aput-object v16, v1, v18

    aput-object v16, v1, v19

    aput-object v16, v1, v12

    aput-object v16, v1, v4

    aput-object v16, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v14

    invoke-virtual {v2, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LJ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput-object v0, v5, LX/15bO;->LIZLLL:Ljava/lang/reflect/Method;

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, v5, LX/15bO;->LJIILIIL:Z

    if-eqz v0, :cond_3

    const-string v0, "com.bytedance.bmf_mods.VideoSRLut"

    invoke-static {v7, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    const-string v0, "com.bytedance.bmf_mods.VideoSuperResolution"

    invoke-static {v7, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    const-string v11, "ProcessOesTexture"

    const-class v16, [F

    if-eqz v0, :cond_4

    :try_start_2
    new-array v1, v14, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    aput-object v0, v1, v7

    aput-object v0, v1, v17

    aput-object v16, v1, v18

    const-class v0, LX/15bu;

    aput-object v0, v1, v19

    const-class v0, LX/15bt;

    aput-object v0, v1, v12

    const-class v0, LX/15bv;

    aput-object v0, v1, v4

    const-class v0, LX/0Zn2;

    aput-object v0, v1, v8

    invoke-virtual {v2, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LJFF:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/15bO;->LJIIIIZZ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/15bO;->LJII:Ljava/lang/reflect/Method;

    iget-object v0, v5, LX/15bO;->LJ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/15bO;->LJI:Ljava/lang/reflect/Method;

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v3

    aput-object v13, v1, v7

    aput-object v13, v1, v17

    aput-object v16, v1, v18

    aput-object v13, v1, v19

    aput-object v13, v1, v12

    aput-object v13, v1, v4

    aput-object v13, v1, v8

    aput-object v13, v1, v14

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v0, v1, v15

    invoke-virtual {v2, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LJFF:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-array v1, v8, [Ljava/lang/Class;

    aput-object v13, v1, v3

    aput-object v13, v1, v7

    aput-object v13, v1, v17

    aput-object v16, v1, v18

    aput-object v16, v1, v19

    aput-object v16, v1, v12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v2, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LJIIIIZZ:Ljava/lang/reflect/Method;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    iget v11, v5, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    const-string v13, "ProcessMultiScaleTexture"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v3

    aput-object v1, v11, v7

    aput-object v1, v11, v17

    aput-object v1, v11, v18

    aput-object v1, v11, v19

    aput-object v1, v11, v12

    aput-object v1, v11, v4

    aput-object v1, v11, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v14

    aput-object v1, v11, v15

    const/16 v0, 0xa

    aput-object v1, v11, v0

    invoke-virtual {v2, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LJI:Ljava/lang/reflect/Method;

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    iget v11, v5, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_4
    :try_start_7
    const-string v13, "ProcessMultiScaleOesTexture"

    const/16 v0, 0xc

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v3

    aput-object v1, v11, v7

    aput-object v1, v11, v17

    aput-object v16, v11, v18

    aput-object v1, v11, v19

    aput-object v1, v11, v12

    aput-object v1, v11, v4

    aput-object v1, v11, v8

    aput-object v1, v11, v14

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v15

    const/16 v0, 0xa

    aput-object v1, v11, v0

    const/16 v0, 0xb

    aput-object v1, v11, v0

    invoke-virtual {v2, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LJII:Ljava/lang/reflect/Method;

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    iget v8, v5, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    const-string v1, "Free"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LJIIIZ:Ljava/lang/reflect/Method;

    iget-boolean v0, v5, LX/15bO;->LJIILIIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    return-void

    :cond_6
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v0, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v3

    iget v2, v5, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoOCLSR get fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/15bO;->LIZ:Ljava/lang/Object;

    iput-object v0, v5, LX/15bO;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/15bO;->LIZJ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/15bO;->LJIIIZ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/15bO;->LJ:Ljava/lang/reflect/Method;

    iput-object v0, v5, LX/15bO;->LJFF:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final varargs LJIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu0jzm8jEHqoPY/NZYXucnZ6ZQFWc="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v3, p0, LX/15bO;->LJIILLIIL:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "VideoOCLSRBmfWrapper"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public final LJIILIIL(I)V
    .locals 5

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v2, v0

    iget v0, p0, LX/15bO;->LJIJJLI:F

    sub-float/2addr v2, v0

    sget-object v0, LX/0Ztd;->OCL_SR_BMF:LX/0Ztd;

    invoke-virtual {v3, v0, v4, v2, p1}, LX/0Ztc;->LJIIJ(LX/0Ztd;IFI)V

    iget v3, p0, LX/15bO;->LJIILLIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSRInitReportInfo: modelDownloadSuccessRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modelDownloadCostTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "VideoOCLSRBmfWrapper"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
