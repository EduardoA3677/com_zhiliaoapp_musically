.class public final LX/15bP;
.super LX/15bU;
.source "SourceFile"


# instance fields
.field public LIZ:LX/15bW;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:I

.field public volatile LJFF:I

.field public volatile LJI:I

.field public LJII:LX/15bR;

.field public LJIIIIZZ:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/15bU;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/15bP;->LIZLLL:I

    iput v0, p0, LX/15bP;->LJ:I

    const/4 v2, 0x1

    iput v2, p0, LX/15bP;->LJI:I

    iput p1, p0, LX/15bP;->LJ:I

    const-string v1, "VideoOCLSRBmfWrapperDirectInovke"

    const-string v0, "new VideoOCLSRBmfWrapperDirectInvoke"

    invoke-static {v2, p1, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15bP;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/15bP;->LIZLLL:I

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;IZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/15bP;->LJFF:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    iget v0, v3, LX/15bP;->LJFF:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    iget-object v0, v3, LX/15bP;->LIZ:LX/15bW;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/15bP;->LJIIJJI()V

    :cond_0
    move/from16 v13, p2

    iput v13, v3, LX/15bP;->LIZIZ:I

    iget-object v0, v3, LX/15bP;->LIZ:LX/15bW;

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/15bP;->LJII:LX/15bR;

    if-nez v0, :cond_1

    new-instance v0, LX/15bR;

    invoke-direct {v0, v3}, LX/15bR;-><init>(LX/15bP;)V

    iput-object v0, v3, LX/15bP;->LJII:LX/15bR;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v6, v0

    iput v6, v3, LX/15bP;->LJIIIIZZ:F

    move-object/from16 v8, p12

    if-eqz v8, :cond_2

    const-string v0, "bmf_init_allow_fallback"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "bmf_sr_init_sharp_levels"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    new-instance v7, LX/10MI;

    invoke-direct {v7}, LX/10MI;-><init>()V

    const-string v0, "dm_init_host"

    const-string v11, ""

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "dm_init_accesskey"

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/10MI;->LIZJ:Ljava/util/Map;

    const-string v0, "host"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/10MI;->LIZJ:Ljava/util/Map;

    const-string v0, "accessKey"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_init_deviceid"

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/10MI;->LIZJ:Ljava/util/Map;

    const-string v0, "deviceId"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_init_app_id"

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/10MI;->LIZJ:Ljava/util/Map;

    const-string v0, "appID"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_init_app_ver"

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/10MI;->LIZJ:Ljava/util/Map;

    const-string v0, "appVersion"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v9, v7, LX/10MI;->LIZ:I

    iput-boolean v10, v7, LX/10MI;->LIZIZ:Z

    const-string v0, "bmf_sr_init_model_source"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/10MI;->LIZLLL:I

    invoke-virtual {v7}, LX/10MI;->LIZ()LX/10MH;

    move-result-object v22

    :cond_2
    move-object/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move-object/from16 v7, p6

    move/from16 v21, p4

    move-object/from16 v19, p11

    move/from16 v20, p5

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget v6, v3, LX/15bP;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mInitWithLicenseMethod "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoOCLSRBmfWrapperDirectInovke"

    invoke-static {v4, v6, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, LX/15bP;->LIZ:LX/15bW;

    move-object/from16 v18, v7

    invoke-interface/range {v12 .. v21}, LX/15bW;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_0
    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x30d4a

    if-ne v1, v0, :cond_7

    iput v5, v3, LX/15bP;->LJFF:I

    :cond_3
    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    iput v0, v3, LX/15bP;->LJFF:I

    if-eqz v22, :cond_6

    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xf

    iput v0, v3, LX/15bP;->LJI:I

    iput v4, v3, LX/15bP;->LJFF:I

    invoke-virtual {v3, v2}, LX/15bP;->LJIIL(I)V

    goto :goto_1

    :cond_8
    iget-object v12, v3, LX/15bP;->LIZ:LX/15bW;

    const-string v18, ""

    iget-object v0, v3, LX/15bP;->LJII:LX/15bR;

    move-object/from16 v23, v0

    invoke-interface/range {v12 .. v23}, LX/15bW;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/10MH;LX/15bw;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

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
    .locals 14

    iget-object v0, p0, LX/15bP;->LIZ:LX/15bW;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/15bP;->LJIIJJI()V

    :cond_0
    move/from16 v5, p2

    iput v5, p0, LX/15bP;->LIZIZ:I

    iget-object v0, p0, LX/15bP;->LIZ:LX/15bW;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    move-object/from16 v11, p12

    move-object/from16 v9, p11

    move/from16 v8, p10

    move/from16 v7, p9

    move/from16 v6, p8

    move/from16 v12, p6

    move/from16 v13, p5

    move-object/from16 v10, p7

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, LX/15bP;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mInitWithLicenseMethod "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoOCLSRBmfWrapperDirectInovke"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/15bP;->LIZ:LX/15bW;

    invoke-interface/range {v4 .. v13}, LX/15bW;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput v3, p0, LX/15bP;->LJFF:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v4, p0, LX/15bP;->LIZ:LX/15bW;

    const-string v10, ""

    invoke-interface/range {v4 .. v13}, LX/15bW;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/15bP;->LIZ:LX/15bW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15bW;->Free()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/15bP;->LJFF:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/15bP;->LIZ:LX/15bW;

    return-void
.end method

.method public final LJFF(III[FIIIIIJILandroid/os/Bundle;)I
    .locals 19

    move-object/from16 v3, p0

    iget v1, v3, LX/15bP;->LJFF:I

    const/4 v0, 0x2

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, LX/15bP;->LIZ:LX/15bW;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/15bP;->LJIIJJI()V

    :cond_1
    new-instance v11, LX/15bu;

    move-wide/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    move/from16 v14, p7

    move/from16 v13, p6

    move/from16 v12, p5

    invoke-direct/range {v11 .. v18}, LX/15bu;-><init>(IIIIIJ)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p13

    if-eqz v5, :cond_6

    const-string v1, "sharp_level"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget v0, v3, LX/15bP;->LJI:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    new-instance v13, LX/15bv;

    invoke-direct {v13, v1}, LX/15bv;-><init>(I)V

    :goto_0
    iget v1, v3, LX/15bP;->LIZIZ:I

    const/4 v0, 0x7

    move/from16 v5, p12

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    if-ge v1, v0, :cond_5

    iget-object v6, v3, LX/15bP;->LIZ:LX/15bW;

    move-object v14, v12

    invoke-interface/range {v6 .. v14}, LX/15bW;->ProcessOesTexture(III[FLX/15bu;LX/15bt;LX/15bv;LX/0Zn2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, LX/15bP;->LIZLLL:I

    iget v1, v3, LX/15bP;->LIZJ:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_4

    if-lez v2, :cond_4

    iget v2, v3, LX/15bP;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmfTextureProcess oes sucess, scale type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoOCLSRBmfWrapperDirectInovke"

    invoke-static {v4, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v3, LX/15bP;->LIZJ:I

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/15bP;->LIZJ:I

    goto :goto_2

    :cond_5
    new-instance v12, LX/15bt;

    invoke-direct {v12, v5}, LX/15bt;-><init>(I)V

    iget-object v6, v3, LX/15bP;->LIZ:LX/15bW;

    invoke-interface/range {v6 .. v14}, LX/15bW;->ProcessOesTexture(III[FLX/15bu;LX/15bt;LX/15bv;LX/0Zn2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v13, v12

    goto :goto_0
.end method

.method public final LJI(III[F[F[FZIIIIIJILandroid/os/Bundle;)I
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/15bP;->LJFF:I

    const/4 v0, 0x2

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v4, LX/15bP;->LIZ:LX/15bW;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/15bP;->LJIIJJI()V

    :cond_1
    new-instance v10, LX/15bu;

    move-wide/from16 v16, p13

    move/from16 v15, p12

    move/from16 v14, p11

    move/from16 v13, p10

    move/from16 v12, p9

    move/from16 v11, p8

    invoke-direct/range {v10 .. v17}, LX/15bu;-><init>(IIIIIJ)V

    new-instance v13, LX/0Zn2;

    move/from16 v0, p7

    move-object/from16 v1, p6

    move-object/from16 v3, p5

    invoke-direct {v13, v3, v1, v0}, LX/0Zn2;-><init>([F[FZ)V

    new-instance v11, LX/15bt;

    move/from16 v0, p15

    invoke-direct {v11, v0}, LX/15bt;-><init>(I)V

    const/4 v12, 0x0

    move-object/from16 v3, p16

    if-eqz v3, :cond_2

    const-string v1, "sharp_level"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v12, LX/15bv;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v12, v0}, LX/15bv;-><init>(I)V

    :cond_2
    iget v1, v4, LX/15bP;->LIZIZ:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v5, v4, LX/15bP;->LIZ:LX/15bW;

    if-eqz v5, :cond_4

    move-object/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    invoke-interface/range {v5 .. v13}, LX/15bW;->ProcessOesTexture(III[FLX/15bu;LX/15bt;LX/15bv;LX/0Zn2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, LX/15bP;->LIZLLL:I

    iget v1, v4, LX/15bP;->LIZJ:I

    const/16 v0, 0x64

    const/4 v3, 0x1

    if-lt v1, v0, :cond_5

    if-lez v2, :cond_5

    iget v2, v4, LX/15bP;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmfTextureProcess oes success, algType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/15bP;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoOCLSRBmfWrapperDirectInovke"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v4, LX/15bP;->LIZJ:I

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/15bP;->LIZJ:I

    goto :goto_0
.end method

.method public final LJII(III[F[F[FZLandroid/os/Bundle;)I
    .locals 12

    iget v1, p0, LX/15bP;->LJFF:I

    const/4 v0, 0x2

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/15bP;->LIZ:LX/15bW;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/15bP;->LJIIJJI()V

    :cond_1
    const/4 v8, 0x0

    new-instance v11, LX/0Zn2;

    move/from16 v0, p7

    move-object/from16 v1, p6

    move-object/from16 v3, p5

    invoke-direct {v11, v3, v1, v0}, LX/0Zn2;-><init>([F[FZ)V

    move-object/from16 v3, p8

    if-eqz v3, :cond_5

    const-string v1, "sharp_level"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, LX/15bv;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v10, v0}, LX/15bv;-><init>(I)V

    :goto_0
    iget v1, p0, LX/15bP;->LIZIZ:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v3, p0, LX/15bP;->LIZ:LX/15bW;

    move-object/from16 v7, p4

    move v6, p3

    move v5, p2

    move v4, p1

    move-object v9, v8

    invoke-interface/range {v3 .. v11}, LX/15bW;->ProcessOesTexture(III[FLX/15bu;LX/15bt;LX/15bv;LX/0Zn2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, LX/15bP;->LIZLLL:I

    iget v1, p0, LX/15bP;->LIZJ:I

    const/16 v0, 0x64

    const/4 v3, 0x1

    if-lt v1, v0, :cond_4

    if-lez v2, :cond_4

    iget v2, p0, LX/15bP;->LJ:I

    const-string v1, "VideoOCLSRBmfWrapperDirectInovke"

    const-string v0, "bmfTextureProcess oes yuv sucess"

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/15bP;->LIZJ:I

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/15bP;->LIZJ:I

    goto :goto_1

    :cond_5
    move-object v10, v8

    goto :goto_0
.end method

.method public final LJIIIZ(IIIIIIIIJILandroid/os/Bundle;)I
    .locals 16

    move-object/from16 v3, p0

    iget v1, v3, LX/15bP;->LJFF:I

    const/4 v0, 0x2

    const/4 v7, -0x1

    if-eq v1, v0, :cond_0

    return v7

    :cond_0
    iget-object v0, v3, LX/15bP;->LIZ:LX/15bW;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/15bP;->LJIIJJI()V

    :cond_1
    new-instance v8, LX/15bu;

    move-wide/from16 v14, p9

    move/from16 v13, p8

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    invoke-direct/range {v8 .. v15}, LX/15bu;-><init>(IIIIIJ)V

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p12

    if-eqz v2, :cond_6

    const-string v1, "sharp_level"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_2

    iget v0, v3, LX/15bP;->LJI:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    new-instance v2, LX/15bv;

    invoke-direct {v2, v1}, LX/15bv;-><init>(I)V

    :goto_0
    iget v1, v3, LX/15bP;->LIZIZ:I

    const/4 v0, 0x7

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move/from16 v6, p11

    if-ge v1, v0, :cond_5

    iget-object v9, v3, LX/15bP;->LIZ:LX/15bW;

    move-object v13, v8

    move-object v15, v2

    invoke-interface/range {v9 .. v15}, LX/15bW;->ProcessTexture(IIILX/15bu;LX/15bt;LX/15bv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, LX/15bP;->LIZLLL:I

    iget v1, v3, LX/15bP;->LIZJ:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_4

    if-lez v2, :cond_4

    iget v2, v3, LX/15bP;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmfTextureProcess sucess, scale type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoOCLSRBmfWrapperDirectInovke"

    invoke-static {v4, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v3, LX/15bP;->LIZJ:I

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    return v7

    :cond_4
    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/15bP;->LIZJ:I

    goto :goto_2

    :cond_5
    new-instance v0, LX/15bt;

    invoke-direct {v0, v6}, LX/15bt;-><init>(I)V

    iget-object v9, v3, LX/15bP;->LIZ:LX/15bW;

    move-object v13, v8

    move-object v14, v0

    move-object v15, v2

    invoke-interface/range {v9 .. v15}, LX/15bW;->ProcessTexture(IIILX/15bu;LX/15bt;LX/15bv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v2, v14

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 5

    :try_start_0
    const-string v0, "com.bytedance.bmf_mods_lite.VideoSuperResolution"

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Ztc;->LJFF()LX/0Ztc;

    move-result-object v0

    iget-object v0, v0, LX/0Ztc;->LIZLLL:Landroid/content/Context;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15bW;

    iput-object v0, p0, LX/15bP;->LIZ:LX/15bW;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v3, p0, LX/15bP;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoOCLSR get fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "VideoOCLSRBmfWrapperDirectInovke"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15bP;->LIZ:LX/15bW;

    return-void
.end method

.method public final LJIIL(I)V
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

    iget v0, p0, LX/15bP;->LJIIIIZZ:F

    sub-float/2addr v2, v0

    sget-object v0, LX/0Ztd;->OCL_SR_BMF:LX/0Ztd;

    invoke-virtual {v3, v0, v4, v2, p1}, LX/0Ztc;->LJIIJ(LX/0Ztd;IFI)V

    iget v3, p0, LX/15bP;->LJ:I

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

    const-string v0, "VideoOCLSRBmfWrapperDirectInovke"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
