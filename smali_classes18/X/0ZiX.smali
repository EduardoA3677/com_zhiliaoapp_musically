.class public final LX/0ZiX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZlH;


# instance fields
.field public final synthetic LIZ:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 0

    iput-object p1, p0, LX/0ZiX;->LIZ:Lyzm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->LJI()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, LX/0Ziv;->LJJIJLIJ(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v0, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v2, v3, Lyzm/x;->LLLZIIL:I

    const/4 v15, 0x1

    const-wide/16 v0, -0x1

    const/4 v9, 0x0

    if-ne v2, v15, :cond_4

    iget-wide v3, v3, Lyzm/x;->LLLZL:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-wide v2, v5, Lyzm/x;->LLLZL:J

    sub-long/2addr v11, v2

    sget v13, Lyzm/x;->g9:I

    int-to-long v2, v13

    cmp-long v4, v11, v2

    if-ltz v4, :cond_3

    iget-boolean v2, v5, Lyzm/x;->G4:Z

    if-nez v2, :cond_14

    iget-object v10, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v14, v5, Lyzm/x;->k1:I

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0ZiJ;->LJJJJZ(JIIZZ)V

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v2, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0Ziv;->LJJJIL()V

    :cond_2
    iget-object v3, v8, LX/0ZiX;->LIZ:Lyzm/x;

    sget v2, Lyzm/x;->g9:I

    invoke-virtual {v3, v2, v11, v12, v15}, Lyzm/x;->LLLLLLLLL(IJZ)V

    :cond_3
    :goto_0
    iget-object v4, v8, LX/0ZiX;->LIZ:Lyzm/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lyzm/x;->LLLZL:J

    :cond_4
    iget-object v3, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-boolean v2, v3, Lyzm/x;->A2:Z

    const/16 v5, 0x4d

    const-wide/16 v6, 0x0

    if-nez v2, :cond_13

    iget-boolean v2, v3, Lyzm/x;->LJJLIIIJJI:Z

    if-nez v2, :cond_c

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v2, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v5, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_c

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v2, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v5, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v3

    cmp-long v2, v3, v6

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ondraw first frame:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v2, v2, Lyzm/x;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LJ()V

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    invoke-virtual {v2}, Lyzm/x;->LLLIIL()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v4, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v2, v4, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "first frame rendered==== "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget v2, v2, Lyzm/x;->Q4:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    invoke-virtual {v4, v2, v3}, Lyzm/x;->LLLLIIIILLL(ILjava/lang/String;)V

    :cond_5
    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iput-boolean v15, v2, Lyzm/x;->LJJLIIIJJI:Z

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v2, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v2, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v2, v2, Lyzm/x;->LJJ:LX/0Ziv;

    invoke-interface {v2, v15}, LX/0Ziv;->LJJII(Z)V

    :goto_1
    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    invoke-virtual {v2}, Lyzm/x;->LLLIIII()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    invoke-virtual {v2, v4, v5}, Lyzm/x;->LLLL(J)V

    :cond_6
    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v10, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v2, v2, Lyzm/x;->g:J

    invoke-virtual {v10, v2, v3, v4, v5}, LX/0ZiJ;->LJJJJ(JJ)V

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v2, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v2}, LX/0ZiJ;->LJLILLLLZI()V

    iget-object v3, v8, LX/0ZiX;->LIZ:Lyzm/x;

    const-string v2, "first_frame"

    invoke-virtual {v3, v2}, Lyzm/x;->D(Ljava/lang/String;)V

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v2, v2, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v2, :cond_7

    invoke-interface {v2, v15}, LX/0Ziv;->LJJII(Z)V

    :cond_7
    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v5, v2, Lyzm/x;->e8:LX/15bI;

    if-eqz v5, :cond_8

    const/16 v4, 0x6a

    const-string v3, ""

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4, v9, v3}, LX/15bI;->LIZ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_8
    iget-object v3, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget v2, v3, Lyzm/x;->V6:I

    if-ne v2, v15, :cond_9

    const-string v2, "ABRConfigNotComplete"

    iput-object v2, v3, Lyzm/x;->Z6:Ljava/lang/String;

    :cond_9
    iget-object v4, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0ZiJ;->W4:J

    iget-object v3, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget v2, v3, Lyzm/x;->J6:I

    if-eq v2, v15, :cond_a

    iget-boolean v2, v3, Lyzm/x;->LLJILJILJ:Z

    if-nez v2, :cond_a

    iget v2, v3, Lyzm/x;->i7:I

    if-ne v2, v15, :cond_b

    iget v2, v3, Lyzm/x;->y2:I

    if-nez v2, :cond_b

    :cond_a
    iget-boolean v2, v3, Lyzm/x;->LLILZIL:Z

    if-eqz v2, :cond_b

    iget-object v3, v3, Lyzm/x;->LLIZ:Ljava/lang/String;

    const-string v2, "abr_bb_4live"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v3, v2, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v5, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-wide v2, v5, Lyzm/x;->LLJILJIL:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_b

    iget-boolean v4, v5, Lyzm/x;->LLJILLL:Z

    if-nez v4, :cond_b

    iget-object v4, v5, Lyzm/x;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v4}, Lyzm/x;->o(JLjava/lang/String;)V

    :cond_b
    iget-object v10, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget v2, v10, Lyzm/x;->A8:I

    if-ne v2, v15, :cond_c

    iget-object v3, v10, Lyzm/x;->B8:Lorg/json/JSONObject;

    if-eqz v3, :cond_c

    const-string v2, "DisableOriginVQScore"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v15, :cond_f

    iget-object v3, v10, Lyzm/x;->R6:Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_c
    :goto_2
    iget-object v9, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget v2, v9, Lyzm/x;->x0:I

    if-eq v2, v15, :cond_e

    iget v2, v9, Lyzm/x;->p4:I

    if-eq v2, v15, :cond_e

    iget v2, v9, Lyzm/x;->A8:I

    if-eq v2, v15, :cond_e

    iget v2, v9, Lyzm/x;->G8:I

    if-eq v2, v15, :cond_e

    iget-wide v4, v9, Lyzm/x;->LJJJJZI:J

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v9, Lyzm/x;->LJJJJZI:J

    :goto_3
    iget-wide v2, v9, Lyzm/x;->LJJIIJZLJL:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_d

    iget-wide v4, v9, Lyzm/x;->LJJJJZI:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_d

    iget-object v0, v9, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->I7:I

    if-eq v0, v15, :cond_d

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v8, LX/0ZiX;->LIZ:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJIJLIJ()V

    iget-object v0, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iput-wide v6, v0, Lyzm/x;->LJJJJZI:J

    :cond_d
    return-void

    :cond_e
    iput-wide v6, v9, Lyzm/x;->LJJJJZI:J

    goto :goto_3

    :cond_f
    iget-object v2, v10, Lyzm/x;->B8:Lorg/json/JSONObject;

    const-string v3, "Interval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v10, Lyzm/x;->B8:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    iget-object v2, v10, Lyzm/x;->B8:Lorg/json/JSONObject;

    const-string v3, "EnableRepeat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v10, Lyzm/x;->B8:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_10

    const/4 v5, 0x0

    :goto_4
    iget-object v3, v10, Lyzm/x;->B8:Lorg/json/JSONObject;

    const-string v2, "EnableVideoEffectScore"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lyzm/x;->G8:I

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Lyzm/x;->E8:Ljava/util/List;

    new-instance v2, LX/0Zim;

    invoke-direct {v2, v10}, LX/0Zim;-><init>(Lyzm/x;)V

    iput-object v2, v10, Lyzm/x;->D8:LX/0Zim;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gt v3, v2, :cond_11

    :try_start_1
    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x1

    goto :goto_4

    :cond_11
    invoke-virtual {v10, v4, v5}, Lyzm/x;->LJJLJLI(Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_1

    :cond_13
    iget-boolean v2, v3, Lyzm/x;->z2:Z

    if-nez v2, :cond_c

    iget-object v2, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v5, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_c

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iget-object v2, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v5, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v3

    cmp-long v2, v3, v6

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iput-boolean v15, v2, Lyzm/x;->z2:Z

    iget-object v4, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0ZiJ;->W4:J

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, v8, LX/0ZiX;->LIZ:Lyzm/x;

    iput-boolean v9, v2, Lyzm/x;->G4:Z

    goto/16 :goto_0
.end method
