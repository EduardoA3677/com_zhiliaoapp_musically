.class public final LX/15at;
.super Llrm/a;
.source "SourceFile"


# instance fields
.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/15bU;

.field public LJIJ:[F

.field public LJIJI:I

.field public LJIJJ:Z

.field public final LJIJJLI:Z

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:F

.field public LJJIII:F

.field public LJJIIJ:F

.field public LJJIIJZLJL:F

.field public LJJIIZ:Landroid/os/Bundle;

.field public LJJIIZI:Z


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0, p1, v5}, Llrm/a;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/15at;->LJIILIIL:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/15at;->LJIILLIIL:Z

    const/high16 v0, -0x80000000

    iput v0, p0, LX/15at;->LJIJI:I

    const-string v0, ""

    iput-object v0, p0, LX/15at;->LJJIFFI:Ljava/lang/String;

    iget v3, p0, Llrm/a;->LJIIJ:I

    const/4 v2, 0x2

    const-string v1, "TR_VideoOCLSREffect"

    const-string v0, "new VideoOCLSREffect"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/15at;->LJIJJLI:Z

    :cond_0
    iput v5, p0, Llrm/a;->LJ:I

    iput v4, p0, Llrm/a;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 47

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    invoke-super {v4, v6}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    const-string v0, "srAlgType"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "texture_type"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "moduleName"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "srIsMaliSync"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v0, "enable_bmf"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    :goto_0
    const-string v0, "sr_backend"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v0, "scale_type"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v0, "pool_size"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v0, "programCacheDir"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v0, "use_bmf_component"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    :goto_1
    const-string v0, "bmf_direct_invoke"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    :goto_2
    const-string v0, "lib_path"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "pro_config_bun"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string v0, "init_config_bundle"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v34

    const/16 v0, 0x12

    if-eq v5, v0, :cond_0

    const/16 v0, 0x15

    if-ne v5, v0, :cond_3

    :cond_0
    if-eqz v11, :cond_3

    const/4 v10, 0x1

    :goto_3
    const/4 v0, 0x0

    iput v0, v4, LX/15at;->LJJII:F

    iput v0, v4, LX/15at;->LJJIII:F

    iput v0, v4, LX/15at;->LJJIIJ:F

    iput v0, v4, LX/15at;->LJJIIJZLJL:F

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget v1, v4, LX/15at;->LJIILIIL:I

    const-string v9, "kernelBinPath"

    const-string v8, "srMaxSizeHeight"

    const-string v0, "srMaxSizeWidth"

    const-string v7, "sr config is empty"

    const/16 v17, -0x1

    const-string v2, "TR_VideoOCLSREffect"

    if-ne v1, v5, :cond_8

    iget v1, v4, Llrm/a;->LIZIZ:I

    if-ne v1, v3, :cond_8

    iget-boolean v13, v4, LX/15at;->LJIILLIIL:Z

    move/from16 v1, v21

    if-ne v13, v1, :cond_8

    iget-boolean v1, v4, LX/15at;->LJIJJ:Z

    if-ne v12, v1, :cond_8

    iget v13, v4, LX/15at;->LJIL:I

    move/from16 v1, v20

    if-ne v13, v1, :cond_8

    iget v13, v4, LX/15at;->LJJ:I

    move/from16 v1, v19

    if-ne v13, v1, :cond_8

    iget v13, v4, LX/15at;->LJJI:I

    move/from16 v1, v18

    if-ne v13, v1, :cond_8

    iget-boolean v1, v4, LX/15at;->LJJIIZI:Z

    if-ne v1, v10, :cond_8

    if-eqz v10, :cond_27

    if-eqz v12, :cond_27

    iget-object v1, v4, LX/15at;->LJIIZILJ:LX/15bU;

    if-eqz v1, :cond_27

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15at;->LJIILJJIL:I

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15at;->LJIILL:I

    iput-object v15, v4, LX/15at;->LJJIFFI:Ljava/lang/String;

    iput-object v14, v4, LX/15at;->LJJIIZ:Landroid/os/Bundle;

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v4, Llrm/a;->LJIIJ:I

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v7}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_2

    iget v1, v4, Llrm/a;->LIZ:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_2
    return v17

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x2

    iget v1, v4, Llrm/a;->LJIIJ:I

    const-string v0, "start asyncinit sr"

    invoke-static {v3, v1, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ge v5, v0, :cond_26

    return v17

    :cond_8
    const v1, 0x8d65

    iput-boolean v12, v4, LX/15at;->LJIJJ:Z

    iput v3, v4, Llrm/a;->LIZIZ:I

    if-ne v3, v1, :cond_9

    iget-object v12, v4, LX/15at;->LJIJ:[F

    if-nez v12, :cond_9

    const/16 v12, 0x10

    new-array v12, v12, [F

    iput-object v12, v4, LX/15at;->LJIJ:[F

    :cond_9
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15at;->LJIILJJIL:I

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15at;->LJIILL:I

    move/from16 v0, v20

    iput v0, v4, LX/15at;->LJIL:I

    move/from16 v0, v18

    iput v0, v4, LX/15at;->LJJI:I

    move/from16 v0, v19

    iput v0, v4, LX/15at;->LJJ:I

    iput-object v15, v4, LX/15at;->LJJIFFI:Ljava/lang/String;

    iput-object v14, v4, LX/15at;->LJJIIZ:Landroid/os/Bundle;

    iput-boolean v10, v4, LX/15at;->LJJIIZI:Z

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v1, v4, Llrm/a;->LJIIJ:I

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v7}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_a

    iget v1, v4, Llrm/a;->LIZ:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_a
    return v17

    :cond_b
    iget-object v7, v4, LX/15at;->LJIIZILJ:LX/15bU;

    const/4 v10, 0x0

    if-eqz v7, :cond_14

    iget v8, v4, Llrm/a;->LJIIJ:I

    const-string v7, "release prev SR instance"

    const/4 v9, 0x2

    invoke-static {v9, v8, v2, v7}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/15at;->LJIIZILJ:LX/15bU;

    invoke-virtual {v7}, LX/15bU;->LJ()V

    iput-object v10, v4, LX/15at;->LJIIZILJ:LX/15bU;

    :goto_4
    iget v8, v4, Llrm/a;->LJIIJ:I

    const-string v7, "start init sr"

    invoke-static {v9, v8, v2, v7}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v4, LX/15at;->LJIJJ:Z

    if-eqz v7, :cond_12

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v9, LX/15bO;

    iget v8, v4, Llrm/a;->LJIIJ:I

    const/4 v7, 0x0

    invoke-direct {v9, v8, v7}, LX/15bO;-><init>(IZ)V

    iput-object v9, v4, LX/15at;->LJIIZILJ:LX/15bU;

    :cond_c
    move/from16 v16, v5

    :goto_5
    iget v9, v4, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "start init sr, altype: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v16

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", scale type: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, LX/15at;->LJJ:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",MaxWidth:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, LX/15at;->LJIILJJIL:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",MaxHeight:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, LX/15at;->LJIILL:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x2

    invoke-static {v7, v9, v2, v8}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget v7, v4, LX/15at;->LJIILJJIL:I

    const/4 v10, 0x6

    const-string v9, "sr init set max texture size failed"

    if-lez v7, :cond_1b

    iget v8, v4, LX/15at;->LJIILL:I

    if-lez v8, :cond_1b

    iget-boolean v11, v4, LX/15at;->LJIJJLI:Z

    if-eqz v11, :cond_15

    iget-object v12, v4, LX/15at;->LJIIZILJ:LX/15bU;

    iget v11, v4, Llrm/a;->LIZIZ:I

    if-ne v11, v1, :cond_e

    const/16 v27, 0x1

    :goto_6
    const/4 v11, 0x1

    move-object/from16 v22, v12

    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v26, v0

    invoke-virtual/range {v22 .. v27}, LX/15bU;->LJIIJ(IIILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    iget v0, v4, Llrm/a;->LJIIJ:I

    invoke-static {v10, v0, v2, v9}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_d

    iget v0, v4, Llrm/a;->LIZ:I

    invoke-virtual {v1, v11, v0, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_d
    iget-object v0, v4, LX/15at;->LJIIZILJ:LX/15bU;

    invoke-virtual {v0}, LX/15bU;->LJ()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/15at;->LJIIZILJ:LX/15bU;

    return v17

    :cond_e
    const/16 v27, 0x0

    goto :goto_6

    :cond_f
    if-eqz v11, :cond_10

    if-eqz v16, :cond_10

    new-instance v8, LX/15bP;

    iget v7, v4, Llrm/a;->LJIIJ:I

    invoke-direct {v8, v7}, LX/15bP;-><init>(I)V

    iput-object v8, v4, LX/15at;->LJIIZILJ:LX/15bU;

    const/4 v7, 0x5

    if-ge v5, v7, :cond_11

    return v17

    :cond_10
    const/4 v9, 0x5

    new-instance v8, LX/15bO;

    iget v7, v4, Llrm/a;->LJIIJ:I

    invoke-direct {v8, v7, v11}, LX/15bO;-><init>(IZ)V

    iput-object v8, v4, LX/15at;->LJIIZILJ:LX/15bU;

    if-ge v5, v9, :cond_11

    return v17

    :cond_11
    add-int/lit8 v16, v5, -0x5

    goto/16 :goto_5

    :cond_12
    new-instance v8, LX/0Zmz;

    iget v7, v4, Llrm/a;->LJIIJ:I

    invoke-direct {v8, v7}, LX/0Zmz;-><init>(I)V

    iput-object v8, v4, LX/15at;->LJIIZILJ:LX/15bU;

    const/4 v7, 0x4

    if-gt v5, v7, :cond_13

    if-gez v5, :cond_c

    :cond_13
    return v17

    :cond_14
    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_15
    iget-boolean v1, v4, LX/15at;->LJJIIZI:Z

    if-eqz v1, :cond_17

    iget-object v12, v4, LX/15at;->LJIIZILJ:LX/15bU;

    iget v9, v4, Llrm/a;->LIZIZ:I

    const v1, 0x8d65

    if-ne v9, v1, :cond_16

    const/16 v25, 0x1

    :goto_7
    iget v11, v4, LX/15at;->LJIL:I

    iget v10, v4, LX/15at;->LJJ:I

    iget v9, v4, LX/15at;->LJJI:I

    iget-object v1, v4, LX/15at;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move/from16 v24, v16

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move-object/from16 v32, v1

    invoke-virtual/range {v22 .. v34}, LX/15bU;->LIZIZ(Ljava/lang/String;IZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_16
    const/16 v25, 0x0

    goto :goto_7

    :cond_17
    const/4 v12, 0x1

    const v10, 0x8d65

    iget-object v15, v4, LX/15at;->LJIIZILJ:LX/15bU;

    iget v1, v4, Llrm/a;->LIZIZ:I

    if-ne v1, v10, :cond_19

    const/16 v37, 0x1

    :goto_8
    iget v14, v4, LX/15at;->LJIL:I

    iget v13, v4, LX/15at;->LJJ:I

    iget v11, v4, LX/15at;->LJJI:I

    iget-object v10, v4, LX/15at;->LJJIFFI:Ljava/lang/String;

    const/4 v1, 0x6

    move-object/from16 v34, v15

    move-object/from16 v35, v0

    move/from16 v36, v16

    move/from16 v38, v21

    move/from16 v39, v8

    move/from16 v40, v7

    move-object/from16 v41, v28

    move/from16 v42, v14

    move/from16 v43, v13

    move/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v33

    invoke-virtual/range {v34 .. v46}, LX/15bU;->LIZLLL(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v4, Llrm/a;->LJIIJ:I

    invoke-static {v1, v0, v2, v9}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_18

    iget v0, v4, Llrm/a;->LIZ:I

    invoke-virtual {v1, v12, v0, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_18
    iget-object v0, v4, LX/15at;->LJIIZILJ:LX/15bU;

    invoke-virtual {v0}, LX/15bU;->LJ()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/15at;->LJIIZILJ:LX/15bU;

    return v17

    :cond_19
    const/16 v37, 0x0

    goto :goto_8

    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_1b
    const/4 v8, 0x6

    iget-boolean v11, v4, LX/15at;->LJIJJLI:Z

    if-eqz v11, :cond_1f

    iget-object v11, v4, LX/15at;->LJIIZILJ:LX/15bU;

    iget v8, v4, Llrm/a;->LIZIZ:I

    if-ne v8, v1, :cond_1d

    const/16 v16, 0x1

    :goto_9
    iget v1, v4, LX/15at;->LJIILL:I

    const/4 v8, 0x1

    move-object v11, v11

    move v12, v5

    move v13, v1

    move v14, v7

    move-object v15, v0

    invoke-virtual/range {v11 .. v16}, LX/15bU;->LJIIJ(IIILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, v4, Llrm/a;->LJIIJ:I

    invoke-static {v10, v0, v2, v9}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_1c

    iget v0, v4, Llrm/a;->LIZ:I

    invoke-virtual {v1, v8, v0, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_1c
    iget-object v0, v4, LX/15at;->LJIIZILJ:LX/15bU;

    invoke-virtual {v0}, LX/15bU;->LJ()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/15at;->LJIIZILJ:LX/15bU;

    return v17

    :cond_1d
    const/16 v16, 0x0

    goto :goto_9

    :cond_1e
    const/4 v7, 0x1

    goto :goto_c

    :cond_1f
    move-object v12, v2

    iget-boolean v1, v4, LX/15at;->LJJIIZI:Z

    if-eqz v1, :cond_21

    iget-object v11, v4, LX/15at;->LJIIZILJ:LX/15bU;

    iget v2, v4, Llrm/a;->LIZIZ:I

    const v1, 0x8d65

    if-ne v2, v1, :cond_20

    const/16 v25, 0x1

    :goto_a
    iget v10, v4, LX/15at;->LJIILL:I

    iget v9, v4, LX/15at;->LJIL:I

    iget v8, v4, LX/15at;->LJJ:I

    iget v2, v4, LX/15at;->LJJI:I

    iget-object v1, v4, LX/15at;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move/from16 v24, v16

    move/from16 v26, v10

    move/from16 v27, v7

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v2

    move-object/from16 v32, v1

    invoke-virtual/range {v22 .. v34}, LX/15bU;->LIZIZ(Ljava/lang/String;IZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-object v2, v12

    const/4 v7, 0x1

    goto :goto_c

    :cond_20
    const/16 v25, 0x0

    goto :goto_a

    :cond_21
    const/4 v7, 0x1

    iget-object v12, v4, LX/15at;->LJIIZILJ:LX/15bU;

    iget v9, v4, Llrm/a;->LIZIZ:I

    const v1, 0x8d65

    if-ne v9, v1, :cond_23

    const/16 v31, 0x1

    :goto_b
    iget v11, v4, LX/15at;->LJIL:I

    iget v10, v4, LX/15at;->LJJ:I

    iget v9, v4, LX/15at;->LJJI:I

    iget-object v1, v4, LX/15at;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v22, v12

    move/from16 v23, v16

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v33

    move-object/from16 v28, v28

    invoke-virtual/range {v22 .. v31}, LX/15bU;->LIZJ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    iget v0, v4, Llrm/a;->LJIIJ:I

    const-string v3, "sr init failed"

    invoke-static {v8, v0, v2, v3}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_22

    iget v0, v4, Llrm/a;->LIZ:I

    invoke-virtual {v1, v7, v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_22
    iget-object v0, v4, LX/15at;->LJIIZILJ:LX/15bU;

    invoke-virtual {v0}, LX/15bU;->LJ()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/15at;->LJIIZILJ:LX/15bU;

    return v17

    :cond_23
    const/16 v31, 0x0

    goto :goto_b

    :cond_24
    const/4 v7, 0x1

    :cond_25
    :goto_c
    iput v5, v4, LX/15at;->LJIILIIL:I

    move/from16 v0, v21

    iput-boolean v0, v4, LX/15at;->LJIILLIIL:Z

    iget v5, v4, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init sr success, texTarget:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v5, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    add-int/lit8 v24, v5, -0x5

    iget-object v7, v4, LX/15at;->LJIIZILJ:LX/15bU;

    iget v1, v4, Llrm/a;->LIZIZ:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_29

    const/16 v25, 0x1

    :goto_d
    iget v6, v4, LX/15at;->LJIILL:I

    iget v5, v4, LX/15at;->LJIILJJIL:I

    iget v3, v4, LX/15at;->LJIL:I

    iget v2, v4, LX/15at;->LJJ:I

    iget v1, v4, LX/15at;->LJJI:I

    iget-object v0, v4, LX/15at;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v32, v0

    invoke-virtual/range {v22 .. v34}, LX/15bU;->LIZIZ(Ljava/lang/String;IZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_27
    const/4 v7, 0x1

    :goto_e
    iget v1, v4, LX/15at;->LJIILIIL:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_28

    const/16 v0, 0x16

    if-ne v1, v0, :cond_2a

    :cond_28
    iget-boolean v0, v4, LX/15at;->LJIJJ:Z

    if-eqz v0, :cond_2a

    iget v1, v4, Llrm/a;->LIZIZ:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_2a

    iput v7, v4, Llrm/a;->LIZLLL:I

    const/4 v0, 0x0

    return v0

    :cond_29
    const/16 v25, 0x0

    goto :goto_d

    :cond_2a
    const/4 v0, 0x0

    iput v0, v4, Llrm/a;->LIZLLL:I

    return v0
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 42

    move-object/from16 v10, p0

    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const/16 v3, 0x82

    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, v10, LX/15at;->LJIIZILJ:LX/15bU;

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x6

    const-string v7, "TR_VideoOCLSREffect"

    if-nez v0, :cond_2

    iget v0, v10, Llrm/a;->LJIIJ:I

    const-string v2, "sr process fail 111"

    invoke-static {v11, v0, v7, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v10, Llrm/a;->LIZ:I

    invoke-virtual {v1, v9, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v11, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    return-object v5

    :cond_2
    iget v0, v10, LX/15at;->LJIILIIL:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1a

    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getUseSr()I

    move-result v0

    if-ne v0, v2, :cond_1a

    iget v6, v5, LX/15ax;->LIZJ:I

    iget v4, v5, LX/15ax;->LIZLLL:I

    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_4

    iget v0, v10, LX/15at;->LJIILJJIL:I

    if-lez v0, :cond_5

    iget v0, v10, LX/15at;->LJIILL:I

    if-lez v0, :cond_5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v1, v10, LX/15at;->LJIILJJIL:I

    iget v0, v10, LX/15at;->LJIILL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v1, v10, LX/15at;->LJIILJJIL:I

    iget v0, v10, LX/15at;->LJIILL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v14, v12, :cond_3

    if-le v13, v0, :cond_5

    :cond_3
    iget v1, v10, Llrm/a;->LJIIJ:I

    const-string v0, "width/height out of range"

    invoke-static {v11, v1, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v11, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    return-object v5

    :cond_5
    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v6, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->supportProcessResolution(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v10, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOption(I)Landroid/os/Bundle;

    move-result-object v1

    const/high16 v24, 0x3f800000    # 1.0f

    if-eqz v1, :cond_13

    const-string v0, "roi_mode"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "height"

    const-string v14, "width"

    const-string v11, "y"

    const-string v3, "x"

    if-ne v13, v2, :cond_14

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v13

    const/4 v12, 0x0

    cmpl-float v0, v3, v12

    if-ltz v0, :cond_12

    cmpg-float v0, v3, v24

    if-gez v0, :cond_12

    cmpl-float v0, v11, v12

    if-ltz v0, :cond_12

    cmpg-float v0, v11, v24

    if-gez v0, :cond_12

    cmpl-float v0, v14, v12

    if-lez v0, :cond_12

    cmpg-float v0, v14, v24

    if-gtz v0, :cond_12

    cmpl-float v0, v13, v12

    if-lez v0, :cond_12

    cmpg-float v0, v13, v24

    if-gtz v0, :cond_12

    int-to-float v0, v6

    mul-float/2addr v3, v0

    float-to-int v12, v3

    int-to-float v3, v4

    mul-float/2addr v11, v3

    float-to-int v11, v11

    mul-float/2addr v0, v14

    float-to-int v0, v0

    move/from16 v23, v0

    mul-float/2addr v3, v13

    float-to-int v0, v3

    add-int/lit8 v3, v0, 0x1

    if-le v3, v4, :cond_6

    move v3, v4

    :cond_6
    const-string v0, "roi_background"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v38

    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-boolean v0, v10, Llrm/a;->LJIIL:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRect()[I

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v14, v1

    const/4 v0, 0x4

    if-ne v14, v0, :cond_7

    aget v12, v1, v8

    aget v11, v1, v2

    aget v23, v1, v9

    const/4 v0, 0x3

    aget v3, v1, v0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    iget v1, v10, LX/15at;->LJJ:I

    iget v2, v10, LX/15at;->LJIILIIL:I

    const/16 v0, 0xc

    if-lt v2, v0, :cond_11

    iget-object v2, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v0, 0x93

    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v15

    if-ltz v15, :cond_11

    if-eq v15, v1, :cond_11

    :goto_2
    iget-object v1, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v10, LX/15at;->LJJIIZ:Landroid/os/Bundle;

    if-eq v1, v0, :cond_8

    iput-object v1, v10, LX/15at;->LJJIIZ:Landroid/os/Bundle;

    :cond_8
    iget v1, v10, Llrm/a;->LIZIZ:I

    const/16 v20, 0x19

    const/16 v19, 0x18

    const/16 v18, 0x17

    const v0, 0x8d65

    const/16 v17, 0x14

    const/16 v16, 0x16

    if-ne v1, v0, :cond_f

    iget-object v1, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, v10, LX/15at;->LJIJ:[F

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, v10, LX/15at;->LJIJJ:Z

    if-eqz v0, :cond_e

    iget v1, v10, LX/15at;->LJIILIIL:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_e

    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getYUV2RGBMatrix(LX/15ax;)LX/15bV;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v32, 0x1

    :goto_3
    iget v1, v10, LX/15at;->LJIILIIL:I

    const/4 v14, 0x0

    move/from16 v0, v17

    if-eq v1, v0, :cond_b

    move/from16 v0, v16

    if-eq v1, v0, :cond_b

    move/from16 v0, v18

    if-eq v1, v0, :cond_b

    move/from16 v0, v19

    if-eq v1, v0, :cond_b

    move/from16 v0, v20

    if-eq v1, v0, :cond_b

    iget-object v13, v10, LX/15at;->LJIIZILJ:LX/15bU;

    iget v12, v5, LX/15ax;->LIZ:I

    iget-object v11, v10, LX/15at;->LJIJ:[F

    if-eqz v32, :cond_a

    iget-object v1, v2, LX/15bV;->LIZ:[F

    iget-object v14, v2, LX/15bV;->LIZIZ:[F

    :goto_4
    iget-object v0, v10, LX/15at;->LJJIIZ:Landroid/os/Bundle;

    move/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v33, v0

    move-object/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v6

    invoke-virtual/range {v25 .. v33}, LX/15bU;->LJII(III[F[F[FZLandroid/os/Bundle;)I

    move-result v2

    :goto_5
    iget v12, v10, LX/15at;->LJJIII:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v21

    long-to-float v11, v0

    add-float/2addr v12, v11

    iput v12, v10, LX/15at;->LJJIII:F

    iget v0, v10, LX/15at;->LJJIIJ:F

    add-float v0, v0, v24

    iput v0, v10, LX/15at;->LJJIIJ:F

    div-float/2addr v12, v0

    iput v12, v10, LX/15at;->LJJII:F

    const/16 v11, 0x84

    const/16 v12, 0x83

    const-string v14, ",height:"

    if-gez v2, :cond_15

    iget v0, v10, LX/15at;->LJIJI:I

    const-string v3, "sr process failed,width:"

    const/4 v13, -0x1

    if-eq v0, v13, :cond_9

    iget v2, v10, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v7, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput v13, v10, LX/15at;->LJIJI:I

    :cond_9
    iget-object v2, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v1, v10, LX/15at;->LJJIIJZLJL:F

    iget v0, v10, LX/15at;->LJJIIJ:F

    div-float/2addr v1, v0

    invoke-virtual {v2, v12, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    iget-object v1, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v10, LX/15at;->LJJII:F

    invoke-virtual {v1, v11, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    iget-object v2, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v1, v10, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    iget-object v1, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v10, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    iget-object v1, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    return-object v5

    :cond_a
    move-object v1, v14

    goto/16 :goto_4

    :cond_b
    iget-object v0, v10, LX/15at;->LJIIZILJ:LX/15bU;

    move-object/from16 v18, v0

    iget v0, v5, LX/15ax;->LIZ:I

    move/from16 v17, v0

    iget-object v0, v10, LX/15at;->LJIJ:[F

    move-object/from16 v16, v0

    if-eqz v32, :cond_c

    iget-object v14, v2, LX/15bV;->LIZ:[F

    iget-object v1, v2, LX/15bV;->LIZIZ:[F

    :goto_6
    iget-object v0, v10, LX/15at;->LJJIIZ:Landroid/os/Bundle;

    move/from16 v28, v4

    move-object/from16 v29, v16

    move-object/from16 v30, v14

    move-object/from16 v31, v1

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v23

    move/from16 v36, v3

    move/from16 v37, v13

    move/from16 v40, v15

    move-object/from16 v41, v0

    move-object/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v6

    invoke-virtual/range {v25 .. v41}, LX/15bU;->LJI(III[F[F[FZIIIIIJILandroid/os/Bundle;)I

    move-result v2

    goto/16 :goto_5

    :cond_c
    move-object v1, v14

    goto :goto_6

    :cond_d
    const/16 v32, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v14, v10, LX/15at;->LJIIZILJ:LX/15bU;

    iget v2, v5, LX/15ax;->LIZ:I

    iget-object v1, v10, LX/15at;->LJIJ:[F

    iget-object v0, v10, LX/15at;->LJJIIZ:Landroid/os/Bundle;

    move-object/from16 v28, v14

    move/from16 v29, v2

    move/from16 v30, v6

    move/from16 v31, v4

    move-object/from16 v32, v1

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v23

    move/from16 v36, v3

    move/from16 v37, v13

    move/from16 v40, v15

    move-object/from16 v41, v0

    invoke-virtual/range {v28 .. v41}, LX/15bU;->LJFF(III[FIIIIIJILandroid/os/Bundle;)I

    move-result v2

    goto/16 :goto_5

    :cond_f
    iget-boolean v0, v10, LX/15at;->LJIJJLI:Z

    if-eqz v0, :cond_10

    iget-object v11, v10, LX/15at;->LJIIZILJ:LX/15bU;

    iget v2, v5, LX/15ax;->LIZ:I

    iget v1, v5, LX/15ax;->LIZJ:I

    iget v0, v5, LX/15ax;->LIZLLL:I

    invoke-virtual {v11, v2, v1, v0}, LX/15bU;->LJIIIIZZ(III)I

    move-result v2

    goto/16 :goto_5

    :cond_10
    iget-object v2, v10, LX/15at;->LJIIZILJ:LX/15bU;

    iget v1, v5, LX/15ax;->LIZ:I

    iget-object v0, v10, LX/15at;->LJJIIZ:Landroid/os/Bundle;

    move-object/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v6

    move/from16 v28, v4

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v23

    move/from16 v32, v3

    move/from16 v33, v13

    move-wide/from16 v34, v38

    move/from16 v36, v15

    move-object/from16 v37, v0

    invoke-virtual/range {v25 .. v37}, LX/15bU;->LJIIIZ(IIIIIIIIJILandroid/os/Bundle;)I

    move-result v2

    goto/16 :goto_5

    :cond_11
    move v15, v1

    goto/16 :goto_2

    :cond_12
    move/from16 v23, v6

    const/4 v12, 0x0

    const/4 v11, 0x0

    move v3, v4

    const-wide/16 v38, 0x0

    goto/16 :goto_0

    :cond_13
    move/from16 v23, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move v3, v4

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_7
    const-wide/16 v38, 0x0

    goto/16 :goto_1

    :cond_15
    iget v0, v10, LX/15at;->LJJIIJZLJL:F

    add-float v0, v0, v24

    iput v0, v10, LX/15at;->LJJIIJZLJL:F

    iget-boolean v0, v10, LX/15at;->LJIJJ:Z

    if-nez v0, :cond_16

    iget-object v0, v10, LX/15at;->LJIIZILJ:LX/15bU;

    invoke-virtual {v0}, LX/15bU;->LIZ()I

    move-result v2

    :cond_16
    iget-object v13, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    iget v0, v10, LX/15at;->LJIJI:I

    if-eqz v0, :cond_17

    iget v13, v10, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sr process success,sr tex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput v8, v10, LX/15at;->LJIJI:I

    :cond_17
    invoke-virtual {v5}, LX/15ax;->LIZIZ()V

    iget-object v7, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v1, v10, LX/15at;->LJJIIJZLJL:F

    iget v0, v10, LX/15at;->LJJIIJ:F

    div-float/2addr v1, v0

    invoke-virtual {v7, v12, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    iget-object v1, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v10, LX/15at;->LJJII:F

    invoke-virtual {v1, v11, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    iget-object v1, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v10, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    iget v1, v10, LX/15at;->LJIILIIL:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_18

    const/16 v0, 0x16

    if-eq v1, v0, :cond_18

    const/16 v0, 0x17

    if-eq v1, v0, :cond_18

    const/16 v0, 0x18

    if-eq v1, v0, :cond_18

    const/16 v0, 0x19

    if-ne v1, v0, :cond_19

    :cond_18
    iget-boolean v0, v10, LX/15at;->LJIJJ:Z

    if-eqz v0, :cond_19

    iget v1, v10, Llrm/a;->LIZIZ:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_19

    new-instance v5, LX/15ax;

    const/4 v6, 0x0

    move/from16 v0, v23

    int-to-float v0, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v4

    float-to-int v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/16 v10, 0xde1

    move-object v11, v6

    move v7, v2

    move v8, v1

    move v9, v0

    invoke-direct/range {v5 .. v11}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    return-object v5

    :cond_19
    new-instance v7, LX/15ax;

    const/4 v8, 0x0

    mul-int/lit8 v10, v6, 0x2

    mul-int/lit8 v11, v4, 0x2

    const/16 v12, 0xde1

    iget-object v0, v5, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    move-object v13, v0

    move v9, v2

    invoke-direct/range {v7 .. v13}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    return-object v7

    :cond_1a
    iget v1, v10, Llrm/a;->LJIIJ:I

    const-string v0, "sr process fail 222"

    invoke-static {v2, v1, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v11, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    return-object v5
.end method

.method public final LJI()Llrm/a;
    .locals 4

    iget-object v0, p0, LX/15at;->LJIIZILJ:LX/15bU;

    if-eqz v0, :cond_0

    iget v3, p0, Llrm/a;->LJIIJ:I

    const/4 v2, 0x2

    const-string v1, "TR_VideoOCLSREffect"

    const-string v0, "release video sr"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15at;->LJIIZILJ:LX/15bU;

    invoke-virtual {v0}, LX/15bU;->LJ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15at;->LJIIZILJ:LX/15bU;

    :cond_0
    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0
.end method
