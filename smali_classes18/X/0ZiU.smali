.class public final LX/0ZiU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyzm/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZiU;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0Zmp;II)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChanged: , width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZiU;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzm/x;

    if-eqz v3, :cond_2a

    iget-object v0, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_2a

    iget v0, v3, Lyzm/x;->LJJJJJ:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    iget-object v0, v3, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_1

    iget v6, v3, Lyzm/x;->r5:F

    cmpl-float v0, v6, v8

    if-lez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v2

    if-gtz v0, :cond_1

    iget v1, v3, Lyzm/x;->s5:F

    cmpl-float v0, v1, v8

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    int-to-float v0, v5

    mul-float/2addr v0, v6

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    :goto_0
    iget-object v0, v3, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0Ziv;->onVideoSizeChanged(II)V

    :cond_0
    iget-object v6, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput v5, v6, LX/0ZiJ;->E0:I

    iput v4, v6, LX/0ZiJ;->F0:I

    mul-int v0, v5, v4

    invoke-static {v0}, LX/0TZq;->LJ(I)I

    move-result v0

    iput v0, v6, LX/0ZiJ;->G0:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    move v2, v5

    move v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "PLAY-SessionID"

    iget-object v0, v6, LX/0ZiJ;->LLZZLLIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-Width"

    iget v0, v6, LX/0ZiJ;->E0:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PLAY-Height"

    iget v0, v6, LX/0ZiJ;->F0:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PLAY-ResolutionRate"

    iget v0, v6, LX/0ZiJ;->G0:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PLAY-Resolution"

    iget-object v0, v6, LX/0ZiJ;->LLILLJJLI:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->R6:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v1

    const/16 v0, 0x41

    invoke-virtual {v1, v0, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setEventInfo(ILorg/json/JSONObject;)V

    :cond_2
    iget-object v6, v6, LX/0ZiJ;->C9:LX/0TPy;

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    iget v0, v6, LX/0TPy;->LIZIZ:I

    if-ne v0, v5, :cond_3

    iget v0, v6, LX/0TPy;->LIZJ:I

    if-eq v0, v4, :cond_4

    :cond_3
    invoke-virtual {v6, v1, v2}, LX/0TPy;->LIZ(J)V

    iput v5, v6, LX/0TPy;->LIZIZ:I

    iput v4, v6, LX/0TPy;->LIZJ:I

    iput-wide v1, v6, LX/0TPy;->LIZLLL:J

    :cond_4
    iget v0, v3, Lyzm/x;->LJJJJJ:I

    if-ne v0, v7, :cond_2a

    iget-object v0, v3, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v5, v4}, Lcom/ss/texturerender/VideoSurface;->LJJIIZ(II)V

    iget-object v1, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x97

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v8, v0}, LX/0ZmV;->LJ(FI)F

    move-result v6

    iget-object v0, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput v6, v0, LX/0ZiJ;->h2:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get container fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    cmpl-float v18, v6, v8

    if-lez v18, :cond_5

    iput-boolean v7, v3, Lyzm/x;->v1:Z

    :cond_5
    iget v0, v3, Lyzm/x;->Q2:I

    const/4 v2, 0x0

    const/16 v8, 0xaf

    if-ne v0, v7, :cond_29

    float-to-int v1, v6

    iget v0, v3, Lyzm/x;->R2:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v3, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    invoke-virtual {v0, v8, v1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    :goto_2
    iget v0, v3, Lyzm/x;->LJJJJJL:I

    if-ne v0, v7, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Lyzm/x;->LJJI:LX/0Zkh;

    if-eqz v8, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "live_sdk_sr_resolution_block_list"

    invoke-interface {v8, v1, v0}, LX/0Zkh;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    :cond_6
    const/4 v8, 0x2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    if-lt v0, v8, :cond_f

    aget-object v0, v9, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v9, v7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v1, :cond_7

    if-ne v4, v0, :cond_7

    const/16 v0, 0x4b

    if-eqz v7, :cond_f

    iput-boolean v7, v3, Lyzm/x;->LJJJLIIL:Z

    iput-boolean v2, v3, Lyzm/x;->t1:Z

    invoke-virtual {v3, v0, v2}, Lyzm/x;->LLZIL(II)V

    :cond_8
    :goto_3
    iget v0, v3, Lyzm/x;->o4:I

    if-ne v0, v7, :cond_2a

    iget-object v2, v3, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v2}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    iget-object v1, v3, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v1, v6}, LX/0ZiM;->LJJIIJ(F)Z

    move-result v2

    if-nez v0, :cond_c

    const/4 v1, 0x5

    iput v1, v3, Lyzm/x;->s6:I

    :cond_9
    :goto_5
    const/16 v4, 0x57

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v3, Lyzm/x;->q4:Z

    iget-boolean v0, v3, Lyzm/x;->LJJLIIIJJI:Z

    if-eqz v0, :cond_a

    iget v1, v3, Lyzm/x;->r4:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    iget v0, v3, Lyzm/x;->p4:I

    if-nez v0, :cond_a

    invoke-virtual {v3, v4, v2}, Lyzm/x;->LLZIL(II)V

    :cond_a
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media support sharpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lyzm/x;->q4:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_b
    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v3, Lyzm/x;->q4:Z

    iget v0, v3, Lyzm/x;->p4:I

    if-ne v0, v2, :cond_a

    invoke-virtual {v3, v4, v1}, Lyzm/x;->LLZIL(II)V

    goto :goto_6

    :cond_c
    if-nez v2, :cond_9

    const/4 v1, 0x6

    iput v1, v3, Lyzm/x;->s6:I

    goto :goto_5

    :cond_d
    iget-object v1, v2, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v0}, LX/0ZiO;->LJIILL(IIZ)Z

    move-result v0

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    iget-object v0, v2, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0, v5, v4, v1}, LX/0ZiN;->LJJIFFI(IIZ)Z

    move-result v0

    goto :goto_4

    :cond_f
    iput-boolean v2, v3, Lyzm/x;->LJJJLIIL:Z

    iget-boolean v0, v3, Lyzm/x;->K2:Z

    const/4 v11, 0x4

    const/16 v17, 0x0

    if-eqz v0, :cond_20

    iget-object v1, v3, Lyzm/x;->A4:Lorg/json/JSONObject;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    :goto_7
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-boolean v0, v3, Lyzm/x;->t1:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v3, Lyzm/x;->LJJLIIIJJI:Z

    if-eqz v0, :cond_10

    iget v0, v3, Lyzm/x;->u1:I

    if-ne v0, v1, :cond_10

    iget v0, v3, Lyzm/x;->x0:I

    if-nez v0, :cond_10

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v1}, Lyzm/x;->LLZIL(II)V

    :cond_10
    iget-object v0, v3, Lyzm/x;->B4:LX/0ZjJ;

    if-eqz v0, :cond_27

    iget v0, v0, LX/0ZjJ;->LIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    iget-object v0, v3, Lyzm/x;->C4:LX/0ZjM;

    if-eqz v0, :cond_27

    iget v0, v0, LX/0ZjM;->LIZ:I

    if-ne v0, v1, :cond_27

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v2, v3, Lyzm/x;->C4:LX/0ZjM;

    if-eqz v2, :cond_16

    iget v1, v2, LX/0ZjM;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v9, 0x1

    :cond_11
    iget-object v1, v2, LX/0ZjM;->LIZIZ:Lorg/json/JSONObject;

    :goto_8
    iget-object v2, v3, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v2}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v7, v17

    :goto_9
    invoke-virtual {v3}, Lyzm/x;->LJLIIL()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v3, Lyzm/x;->R6:Ljava/lang/String;

    :cond_12
    const/high16 v2, -0x80000000

    if-eqz v9, :cond_25

    if-eqz v1, :cond_25

    if-eqz v7, :cond_25

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v9, "origin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, -0x1

    :cond_13
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lt v12, v0, :cond_13

    if-lt v0, v10, :cond_13

    move-object/from16 v17, v9

    move v10, v0

    goto :goto_a

    :cond_14
    iget-object v0, v2, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_15

    iget-object v7, v0, LX/0ZiO;->LJJIJ:Lorg/json/JSONObject;

    goto :goto_9

    :cond_15
    iget-object v0, v2, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v7, v0, LX/0ZiN;->LIZLLL:Lorg/json/JSONObject;

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    if-nez v2, :cond_11

    move-object/from16 v1, v17

    goto :goto_8

    :cond_17
    const-string v0, "StrategyConfig"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v15, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1b

    const-string v0, "ResolutionLimit"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "_"

    if-nez v0, :cond_18

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    array-length v0, v1

    if-ne v0, v11, :cond_18

    aget-object v0, v1, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v0, v1, v7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v0, v1, v8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v11, :cond_18

    if-gt v1, v7, :cond_18

    if-le v0, v13, :cond_18

    if-gt v0, v2, :cond_18

    const/4 v15, 0x1

    :cond_18
    if-lez v18, :cond_19

    if-eqz v15, :cond_19

    const-string v0, "FpsLimit"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    array-length v1, v7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1c

    cmpl-float v0, v6, v2

    if-lez v0, :cond_1c

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_1c

    :cond_19
    const/4 v14, 0x1

    if-eqz v15, :cond_1b

    :cond_1a
    :goto_c
    iget v1, v3, Lyzm/x;->LJJJLL:I

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1b

    const-string v0, "ScaleType"

    const/4 v7, -0x1

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_1b

    iget-object v1, v3, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v1, :cond_1b

    iget v0, v3, Lyzm/x;->q8:I

    if-ne v0, v7, :cond_1b

    iget v0, v3, Lyzm/x;->p8:I

    if-eq v2, v0, :cond_1b

    iput v2, v3, Lyzm/x;->p8:I

    const/16 v0, 0x93

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set process scale type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lyzm/x;->p8:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_1b
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x4

    goto/16 :goto_b

    :cond_1c
    const/4 v14, 0x0

    goto :goto_c

    :cond_1d
    if-eqz v15, :cond_1f

    if-nez v14, :cond_1e

    const/4 v0, 0x6

    iput v0, v3, Lyzm/x;->p6:I

    iput-boolean v2, v3, Lyzm/x;->t1:Z

    goto :goto_d

    :cond_1e
    iput-boolean v7, v3, Lyzm/x;->t1:Z

    goto :goto_d

    :cond_1f
    const/4 v0, 0x5

    iput v0, v3, Lyzm/x;->p6:I

    iput-boolean v2, v3, Lyzm/x;->t1:Z

    goto :goto_d

    :cond_20
    invoke-virtual {v3, v5, v4}, Lyzm/x;->LLLIIIL(II)Z

    move-result v1

    invoke-virtual {v3, v6}, Lyzm/x;->LLLFZ(F)Z

    move-result v0

    if-nez v1, :cond_21

    const/4 v0, 0x5

    iput v0, v3, Lyzm/x;->p6:I

    iput-boolean v2, v3, Lyzm/x;->t1:Z

    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_21
    if-nez v0, :cond_22

    const/4 v0, 0x6

    iput v0, v3, Lyzm/x;->p6:I

    iput-boolean v2, v3, Lyzm/x;->t1:Z

    goto :goto_d

    :cond_22
    const/4 v1, 0x1

    iput-boolean v1, v3, Lyzm/x;->t1:Z

    goto/16 :goto_7

    :cond_23
    move-object/from16 v9, v17

    :cond_24
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_25
    :goto_e
    const/high16 v11, -0x80000000

    :cond_26
    :goto_f
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    if-eq v11, v2, :cond_27

    invoke-virtual {v3, v11, v8}, Lyzm/x;->LLZZZIL(II)V

    :cond_27
    const/4 v7, 0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "close"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v11, -0x1

    goto :goto_f

    :sswitch_1
    const-string v0, "weak"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v11, 0x2

    goto :goto_f

    :sswitch_2
    const-string v0, "base"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v11, 0x1

    goto :goto_f

    :sswitch_3
    const-string v0, "strong"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v11, 0x8

    goto :goto_f

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_e

    :cond_28
    iget v0, v3, Lyzm/x;->x0:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_8

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v2}, Lyzm/x;->LLZIL(II)V

    goto/16 :goto_3

    :cond_29
    iget-object v0, v3, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    invoke-virtual {v0, v8, v2}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    goto/16 :goto_2

    :cond_2a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_4
        -0x352a8969 -> :sswitch_3
        0x2e06d1 -> :sswitch_2
        0x379f78 -> :sswitch_1
        0x5a5ddf8 -> :sswitch_0
    .end sparse-switch
.end method
